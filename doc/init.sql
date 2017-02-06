
DROP TABLE IF EXISTS `guess`;

CREATE TABLE `guess` (
  `word` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`word`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `guess` WRITE;

INSERT INTO `guess` (`word`)
VALUES
	('B超'),
	('CD'),
	('CRT电视'),
	('MP3'),
	('MP4'),
	('QQ'),
	('S型'),
	('《三国演义》'),
	('《变形金刚》'),
	('《水浒传》'),
	('《红楼梦》'),
	('《西游记》'),
	('一个陌生女人的来信'),
	('一举两失'),
	('一五一十'),
	('一刀两断'),
	('一分为二'),
	('一台二妙'),
	('一声不响'),
	('一夜十起'),
	('一字不识'),
	('一家之主'),
	('一年一回'),
	('一心为公'),
	('一手遮天'),
	('一斛凉州'),
	('一无所有'),
	('一无牵挂'),
	('一望无涯'),
	('一木破天'),
	('一步一计'),
	('一毛不拔'),
	('一洞之网'),
	('一瘸一拐'),
	('一登龙门'),
	('一线希望'),
	('一蛇吞象'),
	('一见钟情'),
	('一身两任'),
	('一钱太守'),
	('一顾之荣'),
	('一顾倾人'),
	('一饭之恩'),
	('一饱眼福'),
	('七上八下'),
	('七十二变'),
	('七嘴八舌'),
	('七尺之躯'),
	('万事如意'),
	('丈母娘'),
	('三从四德'),
	('三剑客'),
	('三千珠履'),
	('三寸金莲'),
	('三尺童子'),
	('三峡'),
	('三心二意'),
	('三折其肱'),
	('三角恋爱'),
	('三长二短'),
	('上吐下泻'),
	('上尉的女儿'),
	('上当受骗'),
	('上海'),
	('上蹿下跳'),
	('下'),
	('下临无地'),
	('下棋'),
	('下雨'),
	('下马作威'),
	('不分胜败'),
	('不分轻重'),
	('不削一顾'),
	('不及格'),
	('不可开交'),
	('不吐不快'),
	('不失旧物'),
	('不安本分'),
	('不宣而战'),
	('不差钱'),
	('不忘母训'),
	('不念旧情'),
	('不成方圆'),
	('不欺地下'),
	('不死之药'),
	('不法之徒'),
	('不知不识'),
	('不知贵贱'),
	('不足为怪'),
	('不足回旋'),
	('不通世务'),
	('不雌不雄'),
	('与羊谋羞'),
	('世界杯'),
	('丙吉问牛'),
	('东坡画扇'),
	('东张西望'),
	('东闪西躲'),
	('东阁待贤'),
	('丝瓜'),
	('丢三落四'),
	('两个新嫁娘'),
	('两情两愿'),
	('两肋插刀'),
	('两虎共斗'),
	('两贤相厄'),
	('两面三刀'),
	('两面讨好'),
	('中大奖'),
	('中央热水器'),
	('中暑'),
	('丰城剑气'),
	('丰干饶舌'),
	('丰满'),
	('临机制变'),
	('丹顶鹤'),
	('为时过早'),
	('主明臣直'),
	('举仇举子'),
	('乌舅金奴'),
	('乌贼'),
	('乌鸦'),
	('乒乓球'),
	('乘人不备'),
	('乘桴浮海'),
	('乞儿暴富'),
	('书包'),
	('书香铜臭'),
	('乱扣帽子'),
	('争先恐后'),
	('事出意外'),
	('二三其操'),
	('二三其节'),
	('二人同心'),
	('二仙传道'),
	('二八女郎'),
	('二帝三王'),
	('二意三心'),
	('二旬九食'),
	('二桃三士'),
	('二次三番'),
	('二竖为灾'),
	('二罪俱罚'),
	('二话没说'),
	('二道贩子'),
	('于思于思'),
	('五体投地'),
	('五音不全'),
	('亡在旦夕'),
	('亡羊补牢'),
	('交班'),
	('京剧'),
	('亲上加亲'),
	('人五人六'),
	('人妖颠倒'),
	('人海战术'),
	('从容不迫'),
	('付款'),
	('以势压人'),
	('以大欺小'),
	('以正视听'),
	('以长攻短'),
	('任人宰割'),
	('任人摆布'),
	('企鹅'),
	('伊豆的舞女'),
	('伴风搭雨'),
	('体检'),
	('作弊'),
	('你争我夺'),
	('你往何处去'),
	('供认不讳'),
	('保境安民'),
	('保守主义'),
	('假惺惺'),
	('假牙'),
	('假货'),
	('做贼心虚'),
	('健美'),
	('健身操'),
	('偶影独游'),
	('偶烛施明'),
	('偶语弃市'),
	('偷看美女'),
	('偷菜'),
	('傍柳随花'),
	('傍门依户'),
	('傲慢与偏见'),
	('儿女之债'),
	('儿女夫妻'),
	('儿女子语'),
	('儿女情多'),
	('儿女私情'),
	('儿女英雄'),
	('儿怜兽扰'),
	('儿童之见'),
	('儿童节'),
	('儿童走卒'),
	('元宵节'),
	('元旦'),
	('先苦后甜'),
	('光明大道'),
	('光杆司令'),
	('光棍一条'),
	('克莱采奏鸣曲'),
	('兔子'),
	('全局在胸'),
	('八公草木'),
	('八抬大轿'),
	('八拜为交'),
	('八攻八克'),
	('八百姻娇'),
	('八砖学士'),
	('八索九丘'),
	('八花九裂'),
	('八门五花'),
	('公鸡'),
	('关羽'),
	('兴高采烈 '),
	('兵不逼好'),
	('兵以诈立'),
	('兵已在颈'),
	('兵强将猛'),
	('兵戈抢攘'),
	('兵无斗志'),
	('兵老将骄'),
	('兵败将亡'),
	('兵连祸深'),
	('兵革之祸'),
	('兵革满道'),
	('兵马俑'),
	('其他洗涤设备'),
	('冬瓜'),
	('冯巩'),
	('冰壶玉尺'),
	('冰壶玉衡'),
	('冰柜'),
	('冰柱雪车'),
	('冰消冻释'),
	('冰消气化'),
	('冰淇淋机'),
	('冰激凌'),
	('冰瓯雪椀'),
	('冰箱'),
	('冰糖葫芦'),
	('冰肌雪肤'),
	('冷冷清清'),
	('冷冻柜'),
	('冷水烫猪'),
	('冷笑'),
	('冷藏柜'),
	('冷语冰人'),
	('净水器'),
	('凉了半截'),
	('减肥'),
	('凤姐'),
	('凳子'),
	('凹凸不平'),
	('出类拔群'),
	('刀枪不入'),
	('刀笔老手'),
	('刘三姐'),
	('刘备'),
	('刘德华'),
	('刘欢'),
	('刘翔'),
	('刘若英'),
	('初度之辰'),
	('判冤决狱'),
	('别具炉锤'),
	('别别扭扭'),
	('别无出路'),
	('别无它法'),
	('别无选择'),
	('别有企图'),
	('别有匠心'),
	('别饶风致'),
	('刮胡子'),
	('刮风'),
	('到处碰壁'),
	('到此为止'),
	('刷牙'),
	('剃头'),
	('剃须刀'),
	('削发为僧'),
	('前俯后仰'),
	('前夜'),
	('前脚后脚'),
	('前途无量'),
	('剪刀'),
	('剪指甲'),
	('劈空扳害'),
	('劈里啪啦'),
	('加湿器'),
	('动手动脚'),
	('劳动节'),
	('勺子'),
	('勾勾搭搭'),
	('包法利夫人'),
	('包羞忍辱'),
	('包而不办'),
	('包胥之哭'),
	('包饺子'),
	('匕首投枪'),
	('化身博士'),
	('化验'),
	('北极熊'),
	('北海'),
	('医院'),
	('十曰谈'),
	('千古奇冤'),
	('升旗'),
	('半亩方塘'),
	('半子之谊'),
	('半工半读'),
	('半心半意'),
	('半文不值'),
	('半明半暗'),
	('半死半活'),
	('半瓶子醋'),
	('半生尝胆'),
	('半瞋半喜'),
	('半老徐娘'),
	('半身不摄'),
	('卑己自牧'),
	('卓别林'),
	('单根独苗'),
	('南宁'),
	('南瓜'),
	('南阳三葛'),
	('占山为王'),
	('即热式热水器'),
	('压寨夫人'),
	('压岁钱'),
	('原宪桑枢'),
	('叉烧'),
	('友谊关 '),
	('双城记'),
	('双桶洗衣机'),
	('双眼皮'),
	('反咬一口'),
	('反面教材'),
	('发冷'),
	('发困'),
	('发夹'),
	('发热'),
	('发薪水'),
	('取之不尽'),
	('取舍两难'),
	('受夹板气'),
	('受夹板罪'),
	('变化万端'),
	('变化无方'),
	('变姓埋名'),
	('变徵之声'),
	('变服诡行'),
	('变生意外'),
	('变起萧墙'),
	('变迹埋名'),
	('叠岭层峦'),
	('叠石为山'),
	('口吐珠玑'),
	('口是心非'),
	('口红'),
	('古希腊罗马神话故事'),
	('叩阍无计'),
	('台灯'),
	('叽叽喳喳'),
	('吃大锅饭'),
	('吃现成饭'),
	('吃田螺'),
	('吃肥丢瘦'),
	('吃西瓜'),
	('吃辣椒'),
	('吃醋'),
	('吃闭门羹'),
	('吃面条'),
	('吃香蕉'),
	('各显神通'),
	('合不拢嘴'),
	('吊兰'),
	('同意'),
	('名利场'),
	('后院起火'),
	('吓一跳'),
	('君命无二'),
	('吝啬鬼'),
	('含含糊糊'),
	('听诊器'),
	('吵架'),
	('吸尘器'),
	('吸油烟机'),
	('吹口哨'),
	('吹吹拍拍'),
	('吹牛皮'),
	('呆若木鸡 '),
	('呕吐'),
	('呕心吐胆'),
	('周华健'),
	('周星驰'),
	('周杰伦'),
	('周润发'),
	('周瑜'),
	('呼吸困难'),
	('呼啸山庄'),
	('和尚'),
	('咖啡'),
	('咖啡机'),
	('咬牙切齿'),
	('咳嗽'),
	('咸菜'),
	('哈哈大笑'),
	('哈密瓜'),
	('哭笑不得'),
	('哭闹'),
	('唉声叹气'),
	('唐•吉诃德'),
	('唐伯虎'),
	('唐僧'),
	('唐山'),
	('唐璜'),
	('唧唧喳喳'),
	('唱歌'),
	('啃玉米'),
	('啤酒'),
	('喂鸡'),
	('喔咿儒儿'),
	('喔咿儒睨'),
	('喜洋洋'),
	('喝彩'),
	('喝水'),
	('喝酒'),
	('喷香水'),
	('嗑瓜子'),
	('嗷嗷待食'),
	('嘉尔曼'),
	('嘴上功夫'),
	('嘴硬心软'),
	('嘻嘻哈哈'),
	('嚎啕大哭'),
	('四脚朝天'),
	('回头是岸'),
	('回眸一笑'),
	('回禄之灾'),
	('围巾'),
	('围裙'),
	('国庆节'),
	('圆明园'),
	('圆规'),
	('土头土脑'),
	('土豆'),
	('土里土气'),
	('圣人之勇'),
	('圣女贞德'),
	('圣经故事'),
	('在人间'),
	('坏人坏事'),
	('坐井观天'),
	('坑坑洼洼'),
	('垂头丧气'),
	('基督山恩仇记'),
	('堵塞漏卮'),
	('墨客骚人'),
	('备位将相'),
	('备尝艰难'),
	('复活'),
	('复读机'),
	('夏伯阳(恰巴耶夫)'),
	('多劳多得'),
	('多吃多占'),
	('多士炉'),
	('夜宵'),
	('夜莺'),
	('大公无私'),
	('大兴安岭'),
	('大出风头'),
	('大包大揽'),
	('大卫•科波菲尔'),
	('大吃大喝'),
	('大嘴巴'),
	('大庆'),
	('大惊小怪'),
	('大摇大摆 '),
	('大明山 '),
	('大款'),
	('大猩猩'),
	('大破大立'),
	('大祸临头'),
	('大米'),
	('大肥猪'),
	('大腹便便'),
	('大舅子'),
	('大蒜'),
	('大观园'),
	('大象'),
	('大酒大肉'),
	('天坑'),
	('天子门生'),
	('天安门'),
	('天方夜谭'),
	('天水一色'),
	('天等'),
	('天鹅'),
	('太公钓鱼'),
	('太阳'),
	('太阳能热水器'),
	('夯雀先飞'),
	('头悬梁锥刺股'),
	('头痛'),
	('夸夸其谈'),
	('奇冤极枉'),
	('奇痒难耐'),
	('奔腾澎湃'),
	('奔车朽索'),
	('奔驰'),
	('奖金'),
	('奥勃洛莫夫'),
	('奥迪'),
	('女扮男装'),
	('女流之辈'),
	('奶牛'),
	('奶瓶'),
	('奸人之雄'),
	('奸臣当道'),
	('好事成双'),
	('好兵帅克'),
	('妇女节'),
	('妇道人家'),
	('妖里妖气'),
	('妙笔生花'),
	('姗姗来迟'),
	('娜娜'),
	('娥皇女英'),
	('婀娜妩媚'),
	('婢学夫人'),
	('媒婆'),
	('嬉皮笑脸'),
	('孔雀'),
	('孕妇装'),
	('存折'),
	('孙子'),
	('孤孤单单'),
	('孤星血泪'),
	('学习机'),
	('守株待兔'),
	('安于所习'),
	('安于磐石'),
	('安其所习'),
	('安分守常'),
	('安娜•卡列尼娜'),
	('安安心心'),
	('安安逸逸'),
	('安定团结'),
	('安徒生童话'),
	('安详恭敬'),
	('宋丹丹'),
	('宋祖英'),
	('官迷心窍'),
	('宝贝疙瘩'),
	('宝钗'),
	('宝马'),
	('害羞'),
	('家庭影院'),
	('宾阳'),
	('宿将旧卒'),
	('寄豭之猪'),
	('密不可分'),
	('密密麻麻'),
	('寒战'),
	('对不起'),
	('对天发誓'),
	('封疆大吏'),
	('射击'),
	('小偷'),
	('小品'),
	('小妇人'),
	('小心眼儿'),
	('小打小闹'),
	('小沈阳'),
	('小狗'),
	('小白兔'),
	('小题大做'),
	('少林寺'),
	('尔雅温文'),
	('尖嘴猴腮 '),
	('尼姑'),
	('尾巴难藏'),
	('尿不湿'),
	('山歌'),
	('山盟海誓'),
	('山羊'),
	('岳父'),
	('左右开弓'),
	('巧上加巧'),
	('巧克力'),
	('巩俐'),
	('巴结高枝'),
	('巴蛇吞象'),
	('巴马'),
	('巴马修道院'),
	('巴黎圣母院'),
	('布达拉宫'),
	('帅呆了'),
	('带经而锄'),
	('常来常往'),
	('帽子'),
	('幕后操纵'),
	('干干净净'),
	('干干脆脆'),
	('干手机'),
	('干衣机'),
	('幸灾乐祸'),
	('幼儿园'),
	('幽谷百合'),
	('床垫'),
	('庐山'),
	('废寝忘食'),
	('废物利用'),
	('开会'),
	('开刀'),
	('开心果'),
	('开心网'),
	('开足马力'),
	('开车'),
	('弁髦法纪'),
	('弊多利少'),
	('弊车驽马'),
	('引决自裁'),
	('张冠李戴'),
	('张曼玉'),
	('张牙舞爪'),
	('张艺谋'),
	('张飞'),
	('弯弯曲曲'),
	('当面出丑'),
	('录音笔'),
	('形势之途'),
	('彩票'),
	('彪炳日月'),
	('彬彬文质'),
	('影碟机'),
	('彼何人斯'),
	('彼哉彼哉'),
	('彼此一样'),
	('得休便休'),
	('得见青天'),
	('御驾亲征'),
	('微波炉'),
	('心心相印'),
	('心有灵犀一点通'),
	('心肺复苏'),
	('心里有底'),
	('必不可少'),
	('必由之地'),
	('快板'),
	('快言快语'),
	('快餐'),
	('快马加鞭'),
	('怀孕'),
	('急獐拘猪'),
	('恋酒贪杯'),
	('恍然大悟'),
	('恐龙'),
	('恩同再生'),
	('恩威并济'),
	('恩威并著'),
	('恩怨了了'),
	('恩恩怨怨'),
	('恩恩爱爱'),
	('恩断意绝'),
	('恩深似海'),
	('恩深法驰'),
	('恩深爱重'),
	('恩爱夫妻'),
	('恩绝义断'),
	('恩重丘山'),
	('恩高义厚'),
	('恶心'),
	('恶稔祸盈'),
	('恶稔罪盈'),
	('恶稔贯盈'),
	('恶衣粗食'),
	('恶衣薄食'),
	('恶言恶语'),
	('恶言泼语'),
	('恶贯久盈'),
	('恶贯祸盈'),
	('悄悄话'),
	('悬壶于市'),
	('悬崖勒马'),
	('悲喜交切'),
	('悲喜交加'),
	('悲喜交并'),
	('悲喜交至'),
	('悲喜兼集'),
	('悲惨世界'),
	('悲欢合散'),
	('悲欢聚散'),
	('悲观主义'),
	('悲观失望'),
	('情感教育'),
	('情感的迷惘'),
	('惊心动魄'),
	('惊讶'),
	('意外之财'),
	('感冒'),
	('愤怒'),
	('愤怒的葡萄'),
	('慈悲为怀'),
	('慷慨悲歌'),
	('憋气窝火'),
	('懊悔莫及'),
	('成龙'),
	('我爸是李刚'),
	('我的大学'),
	('战争与和平'),
	('戴口罩'),
	('手套'),
	('手忙脚乱'),
	('手机'),
	('手电筒'),
	('手舞足蹈'),
	('手表'),
	('扒拉不开'),
	('打乒乓球'),
	('打印机'),
	('打喷嚏'),
	('打坐'),
	('打太极'),
	('打成平手'),
	('打架'),
	('打气排球'),
	('打气筒'),
	('打牌'),
	('打电话'),
	('打篮球'),
	('打羽毛球'),
	('打草惊蛇'),
	('打蛋器'),
	('打里打外'),
	('打野鸭子'),
	('打雷'),
	('打麻将'),
	('扣子'),
	('扣工资'),
	('执法犯法'),
	('扫地'),
	('批评'),
	('扼腕兴嗟'),
	('扼臂啮指'),
	('把持包办'),
	('抓耳挠腮'),
	('投影机'),
	('投篮'),
	('折臂三公'),
	('抛媚眼'),
	('抢劫'),
	('护士节'),
	('报仇心切'),
	('报怨雪耻'),
	('报纸'),
	('披缁削发'),
	('披萨'),
	('抱头缩项'),
	('抱歉'),
	('抱瑜握瑾'),
	('抱素怀朴'),
	('抱鸡养竹'),
	('抹指甲油'),
	('抽烟'),
	('担当不起'),
	('拍婚纱照'),
	('拍马屁'),
	('拔不出脚'),
	('拔不出腿'),
	('拔刀相济'),
	('拔刃张弩'),
	('拔旗易帜'),
	('拔河'),
	('拔群出类'),
	('拔苗助长'),
	('拖地板'),
	('拖拉机'),
	('拖拖拉拉'),
	('拖拖沓沓'),
	('拖鞋'),
	('拜手稽首'),
	('拜把兄弟'),
	('拜相封侯'),
	('拼命三郎'),
	('挂灯笼'),
	('指南针'),
	('指手划脚'),
	('按劳分配'),
	('按劳取酬'),
	('按强助弱'),
	('按捺不下'),
	('按摩器'),
	('按纳不住'),
	('挑字眼儿'),
	('挑挑剔剔'),
	('挑挑拣拣'),
	('挤公交'),
	('挤眉弄眼'),
	('挥汗如雨'),
	('捉鬼放鬼'),
	('捡到钱'),
	('捣蛋'),
	('捧场'),
	('捧腹大笑'),
	('捶胸顿足'),
	('排气扇'),
	('掩耳盗铃'),
	('搬口弄唇'),
	('摆八卦阵'),
	('摆老资格'),
	('摆迷魂阵'),
	('摆龙门阵'),
	('摇头晃脑 '),
	('摇摆不定'),
	('摔跤'),
	('摩托车'),
	('撒腿就跑'),
	('收买人心'),
	('收音机'),
	('放屁'),
	('放风筝'),
	('故宫'),
	('教师节'),
	('敛发谨饬'),
	('敝车羸马'),
	('数码摄像机'),
	('数码照相机'),
	('斑斑点点'),
	('斑马'),
	('斗地主'),
	('斜塔'),
	('斤斤计较'),
	('断弦再续'),
	('斯巴达克思'),
	('新生儿'),
	('新闻联播'),
	('方便面'),
	('旗袍'),
	('无本生意'),
	('无疾而终'),
	('无耻下流'),
	('日光灯'),
	('日历'),
	('旬月之间'),
	('旱涝保收'),
	('时时刻刻'),
	('旷工'),
	('昂昂不动'),
	('昂然而入'),
	('昂首挺胸'),
	('星星'),
	('春节'),
	('是非之地'),
	('晒衣服'),
	('晕倒'),
	('晚会'),
	('晴天'),
	('暖风机'),
	('暗中作乐'),
	('暗中作梗'),
	('暗中倾轧'),
	('暗中盘算'),
	('暗察明访'),
	('暗恋'),
	('暗礁险滩'),
	('暗约偷期'),
	('暗约私期'),
	('暗藏杀机'),
	('暗送秋波'),
	('暗里使劲'),
	('暮夜無知'),
	('暴厉恣睢'),
	('暴殒轻生'),
	('暴跳如雷'),
	('暴饮暴食'),
	('更新换代'),
	('曹操'),
	('月亮'),
	('月怀一鸡'),
	('月饼'),
	('有功之臣'),
	('有去无回'),
	('有口难开'),
	('有影无踪'),
	('有翅难飞'),
	('服服帖帖'),
	('望子成龙'),
	('木偶奇遇记'),
	('木木'),
	('木瓜'),
	('木耳'),
	('本位主义'),
	('本固枝荣'),
	('本本主义'),
	('本本分分'),
	('本本源源'),
	('本盛末荣'),
	('杀生与夺'),
	('李宁'),
	('李连杰'),
	('李逵'),
	('来去匆匆'),
	('来回来去'),
	('来路不明'),
	('杨贵妃'),
	('杭州'),
	('杯圈之思'),
	('杯子'),
	('杯残炙冷'),
	('杯觥交杂'),
	('林冲'),
	('林青霞'),
	('林黛玉'),
	('果子狸'),
	('果蔬消毒机'),
	('枭将东徙'),
	('柔中有刚'),
	('柚子'),
	('柳州'),
	('标新取异'),
	('校人烹鱼'),
	('核桃'),
	('格列佛游记'),
	('格林童话'),
	('桂林'),
	('桃子'),
	('桃花'),
	('案堵如故'),
	('梅花'),
	('梦游'),
	('梧州'),
	('梳头'),
	('梳子'),
	('棒打鸳鸯'),
	('棒棒糖'),
	('概不由己'),
	('榨汁机'),
	('榴莲'),
	('樱桃小嘴'),
	('樱花'),
	('橙子'),
	('橡皮擦'),
	('欧也妮•葛朗台'),
	('欧风墨雨'),
	('欺人眼目'),
	('武则天'),
	('武松'),
	('死不回头'),
	('死不要脸'),
	('死到临头'),
	('死心眼儿'),
	('死要面子'),
	('死记硬背'),
	('死路一条'),
	('死魂灵'),
	('殴公骂婆'),
	('母乳喂养'),
	('母亲'),
	('母鸡'),
	('比下有余'),
	('比屋可诛'),
	('比张比李'),
	('比手画脚'),
	('比比划划'),
	('比翼双飞'),
	('比肩而事'),
	('比赛'),
	('毛巾 '),
	('毛笔'),
	('毫不在乎'),
	('氧气机'),
	('水牛'),
	('水立方'),
	('水龙头'),
	('汉堡包'),
	('汗流浃背'),
	('汤圆'),
	('汤姆•索亚历险记'),
	('汽水'),
	('沐浴露'),
	('沙和尚'),
	('没上没下'),
	('没事找事'),
	('没大没小'),
	('没心没肺'),
	('河马'),
	('油条'),
	('法海'),
	('波轮洗衣机'),
	('泥鳅'),
	('注射器'),
	('泰山'),
	('洋洋得意'),
	('洋相百出'),
	('洋葱'),
	('洗头'),
	('洗手'),
	('洗澡'),
	('洗碗'),
	('洗碗机'),
	('洗脸'),
	('洗衣服'),
	('洗衣机'),
	('洗衣粉'),
	('活印刷'),
	('流口水'),
	('流星'),
	('流氓'),
	('浇花'),
	('测体温'),
	('测血压'),
	('济公'),
	('浴霸'),
	('海外扶余'),
	('海飞丝'),
	('海马'),
	('涂睫毛膏'),
	('消毒'),
	('消毒柜'),
	('润笔之资'),
	('液晶电视'),
	('淘宝网'),
	('清仓查库'),
	('清清楚楚'),
	('清清白白'),
	('温人之周'),
	('温度计'),
	('游泳'),
	('漂亮朋友'),
	('漓江 '),
	('火山爆发'),
	('火柴'),
	('火锅'),
	('灭火器'),
	('灭蚊器'),
	('灯笼'),
	('灰太狼'),
	('灵山'),
	('灿烂夺目'),
	('炒菜'),
	('炒饭'),
	('炮龙'),
	('点头哈腰'),
	('烟灰缸'),
	('烧饼'),
	('烫'),
	('热水器'),
	('照单全收'),
	('照明电器'),
	('照镜子'),
	('煮蛋器'),
	('熊掌'),
	('熊猫'),
	('熏腐之余'),
	('熟人熟事'),
	('燃气灶'),
	('燃气热水器'),
	('燕子'),
	('燕窝'),
	('爬山越岭'),
	('爱你一万年'),
	('爱玛'),
	('父与子'),
	('父母遗体'),
	('牙刷'),
	('牙疼'),
	('牙膏'),
	('牛仔裤'),
	('牛头马面'),
	('牛虻'),
	('牛郎织女'),
	('牛魔王'),
	('牡丹花'),
	('犀利哥'),
	('犹豫不定'),
	('狐狸'),
	('狗屁不通'),
	('狗熊'),
	('狗窦大开'),
	('独守空房'),
	('狮子'),
	('狸猫'),
	('狼吞虎咽'),
	('狼狈为奸'),
	('猎人笔记'),
	('猩猩'),
	('猪八戒'),
	('猪狗不如'),
	('猪脚'),
	('猫'),
	('猫头鹰'),
	('猴子'),
	('猴子捞月'),
	('玄衣督邮'),
	('玄香太守'),
	('玉米'),
	('王八'),
	('玩弄词藻'),
	('玫瑰花'),
	('环堵之室'),
	('环游世界八十天'),
	('珥金拖紫'),
	('班师振旅'),
	('班门调斧'),
	('球拍'),
	('瓜子'),
	('瓯饭瓢饮'),
	('甘蔗'),
	('生姜'),
	('生来死去'),
	('生死永别'),
	('生男育女'),
	('田东 '),
	('田螺'),
	('电动牙刷'),
	('电压力锅'),
	('电吹风'),
	('电暖器'),
	('电梯'),
	('电油汀'),
	('电火锅'),
	('电灯泡'),
	('电炒锅'),
	('电烤箱'),
	('电烫斗'),
	('电热毯'),
	('电热水器'),
	('电热水壶'),
	('电磁炉'),
	('电脑'),
	('电蚊拍'),
	('电视机'),
	('电话'),
	('电风扇'),
	('电饭煲'),
	('电饭锅'),
	('电饼铛'),
	('男女平等'),
	('男扮女妆'),
	('男男女女'),
	('画蛇添足'),
	('疑邻盗斧'),
	('疯疯癫癫'),
	('癞蛤蟆'),
	('白云青舍'),
	('白内障'),
	('白发偕老'),
	('白发婆娑'),
	('白发相守'),
	('白发郎官'),
	('白吃干饭'),
	('白夜'),
	('白娘子'),
	('白往黑归'),
	('白恰青衫'),
	('白斩狗'),
	('白日做梦'),
	('白昼做梦'),
	('白昼见鬼'),
	('白板天子'),
	('白毫之赐'),
	('白痴'),
	('白磨嘴皮'),
	('白糖'),
	('白花心血'),
	('白衣天使'),
	('白衣送酒'),
	('白费口舌'),
	('白费心机'),
	('白跑一趟'),
	('白首无成'),
	('白马素车'),
	('白鲸'),
	('白鹤晾翅'),
	('白龙微服'),
	('百万英镑'),
	('百不一爽'),
	('百两烂盈'),
	('百二关山'),
	('百六阳九'),
	('百务具举'),
	('百卉含英'),
	('百合花'),
	('百听不厌'),
	('百家诸子'),
	('百年到老'),
	('百年归寿'),
	('百废备举'),
	('百度'),
	('百战无前'),
	('百无一存'),
	('百无失一'),
	('百无所忌'),
	('百样玲珑'),
	('百治百效'),
	('百灵百验'),
	('百炼之钢'),
	('百爪挠心'),
	('百约百叛'),
	('百般无赖'),
	('百色'),
	('百草权舆'),
	('百败不折'),
	('百里异习'),
	('百锻千炼'),
	('百龙之智'),
	('皮开肉破'),
	('皮笑肉不笑'),
	('皮鞋'),
	('目中无人'),
	('目光短浅'),
	('目瞪口呆'),
	('目空四海'),
	('盲人摸象'),
	('盲目乐观'),
	('盲目崇拜'),
	('直来直去'),
	('直饮机'),
	('相声'),
	('眉开眼笑'),
	('眉来眼去'),
	('眉目不清'),
	('眉飞色舞'),
	('看人说话'),
	('眼红'),
	('眼镜蛇'),
	('睡觉'),
	('睥睨物表'),
	('睥睨窥觎'),
	('睫毛'),
	('石投大海'),
	('石榴'),
	('石邑深涧'),
	('研究生'),
	('破涕为笑'),
	('碗'),
	('碧波荡漾'),
	('碧瓦朱檐'),
	('碧瓦朱甍'),
	('磨嘴皮子'),
	('磨坊书简'),
	('礼义廉耻'),
	('社稷生民'),
	('神州华胄'),
	('神志不清'),
	('神憎鬼厌'),
	('神气十足 '),
	('福尔摩斯探案全集'),
	('离心离德'),
	('离题太远'),
	('秀外惠中'),
	('私情密语'),
	('秃顶'),
	('种菜'),
	('秕者先行'),
	('稀稀拉拉'),
	('稗耳贩目'),
	('稳稳当当'),
	('空前未有'),
	('空头人情'),
	('空气净化器'),
	('空气清新剂'),
	('空空洞洞'),
	('空调'),
	('空调壁挂空调'),
	('空调扇'),
	('穿山甲'),
	('窈窕淑女'),
	('窝窝囊囊'),
	('立场不稳'),
	('章鱼'),
	('童年'),
	('童男童女'),
	('端午节'),
	('竹笋'),
	('笑骂从汝'),
	('笔下留情'),
	('笔参造化'),
	('笔墨纸砚'),
	('笔底烟花'),
	('笔底生花'),
	('笔枪纸弹'),
	('笔笔直直'),
	('笨口拙舌'),
	('笨嘴拙腮'),
	('笨嘴笨腮'),
	('笨头笨脑'),
	('笨手笨脚'),
	('笨蛋'),
	('笨鸟先飞'),
	('第一夫人'),
	('第四十一'),
	('等离子电视'),
	('筚路蓝褛'),
	('筚门圭窦'),
	('筚门闺窬'),
	('筷子'),
	('简•爱'),
	('简而言之'),
	('算盘'),
	('篮球'),
	('粉笔'),
	('糊涂到顶'),
	('糊糊涂涂'),
	('糯米饭'),
	('系鞋带'),
	('素面朝天'),
	('紧要关头'),
	('紧追不舍'),
	('紫荆花'),
	('红与黑'),
	('红光满面'),
	('红妆素裹'),
	('红娘'),
	('红字'),
	('红得发紫'),
	('红薯'),
	('红领巾'),
	('红颜'),
	('约会'),
	('约翰•克利斯朵夫'),
	('纪晓岚'),
	('纯水机'),
	('纸上谈兵'),
	('纸笔喉舌'),
	('纽扣'),
	('细嚼慢咽'),
	('细高挑儿'),
	('绊手绊脚'),
	('绊绊磕磕'),
	('结婚'),
	('结结实实'),
	('统一口径'),
	('维吾尔族'),
	('绵羊'),
	('绿林侠客罗宾汉'),
	('绿茶'),
	('绿野仙踪'),
	('缀辞之士'),
	('缠绵床第'),
	('缩成一团'),
	('网购'),
	('罗亭'),
	('罗曼蒂克'),
	('罗生门'),
	('罗缕纪存'),
	('罪上加罪'),
	('罪与罚'),
	('羊脂球'),
	('美女'),
	('羞羞答答'),
	('羽毛球'),
	('翻身'),
	('老人与海'),
	('老公'),
	('老友粉'),
	('老婆'),
	('老师'),
	('老虎'),
	('老鹰'),
	('老鼠'),
	('老鼠过街 '),
	('考试'),
	('耍笔杆子'),
	('耐克'),
	('耦俱无猜'),
	('耦居无猜'),
	('耳不忍闻'),
	('耳不旁听'),
	('耳不离腮'),
	('耳习目染'),
	('耳后风生'),
	('耳机'),
	('耳染目濡'),
	('耳濡目击'),
	('耳濡目及'),
	('耳热眼花'),
	('耳熏目染'),
	('耳环'),
	('耳目一新'),
	('耳目之欲'),
	('耳目喉舌'),
	('耳目心腹'),
	('耳聋眼瞎'),
	('耳聋眼花'),
	('耳聋眼黑'),
	('耳边之风'),
	('耳闻目染'),
	('耳闻目览'),
	('耳闻眼睹'),
	('耳闻眼见'),
	('耳鬓相磨'),
	('耳鸣目眩'),
	('聚族而居'),
	('聱牙诎曲'),
	('肌肉注射'),
	('肚子痛'),
	('股票'),
	('肥猪拱门'),
	('肮肮脏脏'),
	('胆机'),
	('背信负义'),
	('背投电视'),
	('背槽抛粪'),
	('背水为阵'),
	('背紫腰金'),
	('背约负盟'),
	('胎死腹中'),
	('胸怀宽大'),
	('能伸能缩'),
	('脱水机'),
	('脸盆'),
	('腹泻'),
	('膀大腰圆'),
	('自产自销'),
	('自动扫地机'),
	('自动擦鞋机'),
	('自我欣赏'),
	('自找麻烦'),
	('自言自语 '),
	('自负盈亏'),
	('臭美'),
	('臭虫'),
	('舆人之诵'),
	('色狼'),
	('艾丽丝漫游奇境记'),
	('芋头'),
	('芒果'),
	('芙蓉姐姐'),
	('芝麻'),
	('花生油'),
	('苍蝇'),
	('苏州'),
	('苔丝'),
	('苗条'),
	('苞笼万象'),
	('苞苴公行'),
	('苞藏祸心'),
	('苦瓜'),
	('苹果'),
	('茄子'),
	('茶叶'),
	('茶花女'),
	('草莓'),
	('荒野的呼唤'),
	('荔枝'),
	('荜路蓝缕'),
	('荜路蓝蒌'),
	('荜门委巷'),
	('荷包蛋'),
	('莎士比亚全集'),
	('莫老爷'),
	('莲藕'),
	('菜刀'),
	('菠萝'),
	('萤火虫'),
	('落花时节'),
	('葄枕图史'),
	('葛洲坝'),
	('葡萄'),
	('葡萄酒'),
	('葵花向日'),
	('蔡邕救琴'),
	('蔽美扬恶'),
	('藕断丝联'),
	('藕断丝连'),
	('藕断丝长'),
	('蘑菇'),
	('虎头蛇尾'),
	('虎狼之国'),
	('虎皮羊质'),
	('虎背熊腰'),
	('虚惊一场'),
	('蚂蚁'),
	('蚂蝗'),
	('蚊子'),
	('蚌鹬争衡'),
	('蛇'),
	('蛋糕'),
	('蛾眉曼睩'),
	('蜈蚣'),
	('蜗牛'),
	('蜘蛛'),
	('蜜蜂'),
	('蜡烛'),
	('蜻蜓'),
	('蝌蚪'),
	('蝎子'),
	('蝗虫'),
	('蝴蝶'),
	('蝴蝶梦'),
	('螃蟹'),
	('螟蛉之子'),
	('螳螂'),
	('螺蛳粉'),
	('蟋蟀'),
	('蟒蛇'),
	('血盆大口'),
	('补考'),
	('表里如一 '),
	('表里相合'),
	('袋鼠'),
	('袍泽之谊'),
	('袜子'),
	('被侮辱与被损害的'),
	('被灾蒙祸'),
	('装死卖活'),
	('装穷叫苦'),
	('褒衣缓带'),
	('褒贤遏恶'),
	('褒采一介'),
	('西山'),
	('西施'),
	('西湖'),
	('西瓜'),
	('西红柿'),
	('西线无战事'),
	('见缝就钻'),
	('规规矩矩'),
	('计算器'),
	('认错'),
	('许仙'),
	('讹言谎语'),
	('话不在行'),
	('说说而已'),
	('请假'),
	('诸葛亮'),
	('谈恋爱'),
	('谔谔以昌'),
	('谗慝之口'),
	('谢谢'),
	('豆浆'),
	('豆浆机'),
	('豌豆'),
	('貂蝉'),
	('贝锦萋菲'),
	('败兵折将'),
	('败寇成王'),
	('贲军之将'),
	('贲育之勇'),
	('贵族之家'),
	('费加罗的婚礼'),
	('贾宝玉'),
	('走回头路'),
	('走漏风声'),
	('赵子龙'),
	('赵本山'),
	('赵飞燕'),
	('赶时髦'),
	('超级女生'),
	('超绝非凡'),
	('足球'),
	('跋涉长途'),
	('跑步'),
	('跳来跳去的女人'),
	('跳水'),
	('跳绳'),
	('跳舞'),
	('跳蚤'),
	('跳高'),
	('踊贵屦贱'),
	('踏步不前'),
	('踽踽独行'),
	('蹑手蹑脚'),
	('蹦蹦跳跳'),
	('车票'),
	('车载冰箱'),
	('软水机'),
	('轻重九府'),
	('辣'),
	('辣椒'),
	('过意不去'),
	('迈克尔杰克逊'),
	('这里的黎明静悄悄'),
	('连滚带爬'),
	('连衣裙'),
	('连蹦带跳'),
	('迟到'),
	('迷你音响'),
	('造纸术'),
	('遛狗'),
	('遮风挡雨'),
	('避其锐气'),
	('避凶就吉'),
	('避嚣习静'),
	('避嫌守义'),
	('避难逃灾'),
	('邕江'),
	('邦家之光'),
	('邦斯舅舅'),
	('郁金香'),
	('酒醉'),
	('酱油'),
	('酸'),
	('酸奶机'),
	('酸粉'),
	('酸菜鱼'),
	('醋'),
	('醋坛子'),
	('重此抑彼'),
	('野猪'),
	('金钱豹'),
	('金鸡独立'),
	('钢铁是怎样炼成的'),
	('钦差大臣'),
	('钳子'),
	('铁杵磨针'),
	('铁腕人物'),
	('铁锤'),
	('铲子'),
	('银滩'),
	('锄头'),
	('错误'),
	('错过时机'),
	('锦囊妙计'),
	('镜子'),
	('镰刀'),
	('长吁短叹'),
	('长城'),
	('长江'),
	('长沙'),
	('长跑'),
	('长颈鹿'),
	('门当户对'),
	('门铃'),
	('闭关主义'),
	('闭口不谈'),
	('闭户关门'),
	('闭目养神'),
	('闭门谢客'),
	('问一得三'),
	('闯红灯'),
	('闷声不响'),
	('闹钟'),
	('闻鸡起舞'),
	('阳朔'),
	('阿保之功'),
	('阿保之劳'),
	('阿匼取容'),
	('阿尊事贵'),
	('阿意苟合'),
	('阿意顺旨'),
	('阿斗'),
	('阿旨顺情'),
	('阿谀曲从'),
	('阿谀求容'),
	('阿谀苟合'),
	('阿谀谄佞'),
	('阿谀顺旨'),
	('阿迪达'),
	('阿顺取容'),
	('陈佩斯'),
	('除湿器'),
	('随身听'),
	('隐形眼镜'),
	('隐私'),
	('雨伞'),
	('雨衣'),
	('雪'),
	('雪上加霜'),
	('雪中高士'),
	('雪梨'),
	('雪莲'),
	('零零散散'),
	('雷峰塔'),
	('雾都孤儿'),
	('震耳欲聋'),
	('霜露之疾'),
	('霸王之资'),
	('青岛'),
	('青年节'),
	('青蛙'),
	('面包机'),
	('面条'),
	('鞭笞天下'),
	('韭菜'),
	('韶山'),
	('顶天立地'),
	('顶头上司'),
	('项链'),
	('领奖金'),
	('额手加礼'),
	('颠三倒四'),
	('风派人物'),
	('风筝'),
	('风起云飞'),
	('飘'),
	('飞蝇垂珠'),
	('饮水机'),
	('饱其私囊'),
	('饱餐一顿'),
	('饵名钓禄'),
	('饺子'),
	('饼干'),
	('饿死事大'),
	('饿虎攒羊'),
	('饿虎见羊'),
	('饿虎逢羊'),
	('饿鬼投胎'),
	('馄饨'),
	('馒头'),
	('首战告捷'),
	('香水'),
	('香皂'),
	('香肠'),
	('香蕉'),
	('马桶'),
	('马铃薯'),
	('驴'),
	('驿站长'),
	('骆驼'),
	('验明正身'),
	('骑自行车'),
	('骑马'),
	('高老头'),
	('高跟鞋'),
	('高鼻梁'),
	('鬓丝禅榻'),
	('鬓影衣香'),
	('魔术'),
	('鲁宾逊漂流记'),
	('鲜花插在牛粪上'),
	('鲸鱼'),
	('鳄鱼'),
	('鸟巢'),
	('鸡犬不宁'),
	('鸡腿'),
	('鸡蛋'),
	('鸡飞狗跳'),
	('鸥鸟不下'),
	('鸥鸟忘机'),
	('鸭子'),
	('鹅存礼废'),
	('鹌鹑蛋 '),
	('鹗心鹂舌'),
	('鹦鹉'),
	('鹰钩鼻'),
	('麦克风'),
	('麦当劳'),
	('麻子'),
	('麻雀'),
	('黄山'),
	('黄帝子孙'),
	('黄毛丫头'),
	('黄河 '),
	('黄牌警告'),
	('黄瓜'),
	('黄耳寄书'),
	('黄衣使者'),
	('黄金失色'),
	('黄鼠狼'),
	('黄鼠狼给鸡拜年'),
	('黑哨'),
	('黑板刷'),
	('黑桃皇后'),
	('黑白不分'),
	('黯然无光'),
	('黯然无神'),
	('黯然魂销'),
	('鼓刀屠者'),
	('鼓掌'),
	('鼻蹋嘴歪'),
	('齐天大圣'),
	('龙眼');

UNLOCK TABLES;