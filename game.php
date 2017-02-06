<?php

error_reporting(E_ALL);
ini_set("display_errors", false);

include_once "utils/medoo.php";

$time = intval($_GET["qTime"]); // game time limit
$num = intval($_GET["qNum"]); // the number of questions

$dbConfig = array(
    // 必须配置项
    'database_type' => 'mysql',
    'database_name' => 'your db name',
    'server' => 'localhost',
    'username' => 'your username',
    'password' => 'your password',
    'charset' => 'utf8',

    // 可选参数
    'port' => 3306,
    // 可选，定义表的前缀
    'prefix' => '',
);

$questions = array();
$db = new medoo($dbConfig);
$data = $db->query("select word from guess order by rand() limit {$num}");
foreach ($data as $row)
{
    $questions[] = $row["word"];
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>KE の 猜猜看</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="./utils/layui/css/layui.css">
    <link rel="stylesheet" href="./css/style.css">
</head>
<body>

<!-- 剩余时间 -->
<div id="time-bar">
    <div id="time-bar-process"></div>
</div>

<!-- 答题卡 -->
<div id="questions">
    <?php
    foreach ($questions as $key => $value)
    {
        $index = $key + 1;
        echo "<div class='question' id='questions-{$key}'><span>{$index}</span>{$value}</div>";
    }
    echo "<div class='question' id='questions-{$num}'>! 游戏结束 !</div>";
    ?>
</div>

<!-- 操作 -->
<div class="buttons buttons-op-switch">
    <button class="layui-btn layui-btn-normal layui-btn-radius" id="btn-restart-game">重新开始游戏</button>
    <button class="layui-btn layui-btn-normal layui-btn-radius" id="btn-skip">跳过这一题</button>
</div>

<!-- 统计信息 -->
<div id="statistic-info">
    正确: <span id="statistic-info-correct">0</span> 题 &nbsp;
    错误: <span id="statistic-info-error">0</span> 题 &nbsp;
    跳过: <span id="statistic-info-skip">0</span> 题 &nbsp;
</div>

<!-- 操作 -->
<div class="buttons buttons-op-tof">
    <button class="layui-btn layui-btn-big layui-btn-green layui-btn-radius" id="btn-correct">正确</button>
    <button class="layui-btn layui-btn-big layui-btn-danger layui-btn-radius" id="btn-error">错误</button>
</div>

<script src="./utils/layui/layui.js"></script>
<script src="./js/jquery.min.js"></script>
<script>

    var itv; // 时间条计时器

    var currentQuestionIndex = 0; // 当前问题的编号

    var qCorrectNum = 0; // 正确的数量
    var qErrorNum = 0; // 错误的数量
    var qSkipNum = 0; // 跳过的数量
    var qTotalNum = <?php echo $num; ?>; // 总数量

    $(function () {
        // 显示第一题
        $("#questions-0").show();

        // 渲染统计数据
        displayResult();

        // 计时开始
        var qTime = <?php echo $time;?>; // total time
        var sec = 0; // time already used

        timeBar = $("#time-bar-process");
        itv = setInterval(function () {
            sec++;
            bi = sec / qTime * 100;

            if (bi >= 50) {
                timeBar.css({"background-color": "orange"});
            }

            if (bi >= 75) {
                timeBar.css({"background-color": "red"});
            }

            timeBar.css({"width": bi + "%"});

            if (bi >= 100) {
                clearInterval(itv);
                layui.use('layer', function () {
                    var layer = layui.layer;
                    layer.msg('时间到了 !');
                });
            }
        }, 1000);

    });

    // 正确
    $("#btn-correct").click(function () {
        nextOne(1);
    });

    // 错误
    $("#btn-error").click(function () {
        nextOne(2);
    });

    // 跳过这一题
    $("#btn-skip").click(function () {
        nextOne(3);
    });

    // 重新开始游戏
    $("#btn-restart-game").click(function () {
        if (confirm("确定要重新开始游戏吗？")) {
            window.location.href = "index.html";
        }
    });

    // 切换题目
    function nextOne(op) {

        if (qCorrectNum + qErrorNum + qSkipNum + 1 >= qTotalNum) {
            clearInterval(itv);
        }

        if (qCorrectNum + qErrorNum + qSkipNum + 1 > qTotalNum) {
            layui.use('layer', function () {
                var layer = layui.layer;
                layer.msg('游戏结束 !');
            });
            return;
        }

        $("#questions-" + currentQuestionIndex).hide();
        currentQuestionIndex += 1;
        $("#questions-" + currentQuestionIndex).show();

        switch (op) {
            case 1: // 正确
                qCorrectNum++;
                break;
            case 2: // 错误
                qErrorNum++;
                break;
            case 3: // 跳过这一题
                qSkipNum++;
                break;
            default:
                break;
        }

        // 重新统计数据
        displayResult();
    }

    // 渲染数据
    function displayResult() {
        $("#statistic-info-correct").text(qCorrectNum);
        $("#statistic-info-error").text(qErrorNum);
        $("#statistic-info-skip").text(qSkipNum);
    }
</script>

</body>
</html>
