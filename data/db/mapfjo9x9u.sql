#
# TABLE STRUCTURE FOR: stb_comments
#

DROP TABLE IF EXISTS stb_comments;

CREATE TABLE `stb_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `content` text,
  `replytime` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`,`topic_id`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (1, 3, 5, '中超2015第一轮<br />\n<br />\n2015-03-08 周日 15:35<br />\n重庆力帆主场迎战北京国安  <br />\n比分 0:3<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://player.youku.com/player.php/sid/XOTA3NzQxNTYw/v.swf\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div><br />\n<br />\n重庆力帆队在奥体中心迎来了首个对手北京国安队。最终，力帆0比3不敌对手，赛后主教练王宝山表示，球队表现超出预期，保级的大目标仍不变。<br />\n<br />\n    力帆在新赛季的首场比赛，就迎来了强大的对手国安队，最兴奋的莫过于重庆球迷们了。不少人在上午就已经赶到奥体现场，带着加油的旗帜、喇叭，身着力帆的队服为力帆加油，据奥体中心透露，今天的比赛吸引到39810人前来观赛，而这一数字在下周对阵广州恒大的比赛中很有可能再次被刷新。<br />\n<br />\n    比赛一开始，力帆队便遭的遇了对手的猛攻，但是孙继海的及时回防把危险化解了。上半场第8分钟，力帆队在中场附近拿球，孙继海拿球后直塞给前方队员杰克森，杰克森直接起脚打门，打得太正了，被对方守门员拿住球。<br />\n<br />\n    上半场第14分钟，力帆队孙继海一个人防守对方前锋的进攻，只身破坏了对方的进攻机会。然后大脚长传，球到了前场，可惜力帆前锋杰克森启动速度太慢，没有取得进球。<br />\n<br />\n    上半场第16分钟，国安队首开记录。国安在前场成功抢下徐小波脚下皮球，朴成得球后直塞德扬，后者得球后一脚劲射破门，1-0。<br />\n<br />\n    上半场第17分钟，力帆从左边路发动进攻，杰克森在底线附近拿球射门，可惜了，球打在了边网上。上半场第20分钟，力帆一次非常好的机会，可惜力帆的前锋之间的配合出现了失误，没有拿到球。上半场第24分钟，力帆孙继海一次在后场的抢断，把球转移到了左边路，可惜力帆的抢断时再次犯规，力帆犯规了，阿杜阿犯规。国安的任意球，可惜任意球没有机会。<br />\n<br />\n    上半场第28分钟，力帆队外援直接带球突破，过了几名国安后卫，被对方后卫拉倒，力帆获得一个位置不错的任意球。王栋的任意球发出来打在了人墙上弹出来，王栋再次补射，可惜球还是被断了下来，力帆拿球再次射门，可惜没有打上力量。此后双方均无建树，上半场以0:1结束。<br />\n<br />\n    易边再战，下半场第1分钟，于大宝左路突破到禁区内，力帆后卫防守犯规，国安队获得点球机会。埃尔顿主罚点球骗过门将，将球打进。国安队2球领先。<br />\n<br />\n    第15分钟，力帆队在前场的一次非常好的进攻，国安队一次犯规，在禁区内钩倒了力帆的进攻队员，可是裁判员没有判罚点球。<br />\n<br />\n    下半场第23分钟，力帆进球了，但是被裁判员示意越位在先。第31分钟，力帆队将杰克森换下，换上古托。<br />\n<br />\n    下半场第35分钟，力帆在前场转移，把球分到了右边路，与对方在底线附近拼抢，可惜球出了边线。力帆的边线球直接抛出，过了一个小门，传到门前，可惜古托没有顶到球。<br />\n<br />\n    下半场第38分钟，赵和靖左边路下底传到后点，张呈栋头球攻门被隋维杰奋力挡出，巴塔拉门前补射破门，国安又进一球。之后的时间内，纵然力帆也有不少机会，但始终无法打破国安的大门，最终力帆0比3不敌国安。', '1430409933');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (2, 3, 5, '中超2015第二轮<br />\n<br />\n2015-03-14 周六 15:35<br />\n重庆力帆主场迎战广州恒大<br />\n比分1:2<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://www.tudou.com/v/arfsgnX9kXs/\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?resourceId=0_06_02_99<br />\n<br />\n排山倒海的球迷助威声，久久不愿离去的球迷……尽管奥体的比分牌上，写的是重庆力帆1:2广州恒大，但对于重庆力帆来说，这是一场虽败犹荣的“胜利”。在上半场0:2落后的情况下，不甘心失败的力帆在下半场靠张池明扳回一球，并且一度对卫冕冠军形成围攻之势，让重庆球迷都有些意外。赛后，力帆主帅王宝山脸上没有一丝苦涩，反而是充满自信的笑容：“这场比赛我们打出了血性，球员的发挥一场比一场好，让我对实现保级目标更有信心。”<br />\n尽管恒大顺利从重庆带走3分，但事实上他们赢得战战兢兢——上半场，恒大依靠郜林、高拉特的破门取得2:0领先，结果下半场背水一战的重庆力帆攻得有声有色，并在第63分钟由张池明扳回一球。此外，力帆还有不少得分机会，完全没有让比赛出现一边倒的局面。对于力帆的顽强，恒大球迷也在微博上感叹有些意外：“力帆踢得真顽强，打得恒大很狼狈，特别是下半场。说好的微辣，变成了特辣再加辣椒油。力帆加油，下一场就是胜利。”<br />\n<br />\n　　赛后数据显示，力帆并不落恒大下风。尤其是在进攻方面，力帆全场有13次射门，而恒大只有10次，射正次数力帆4次，恒大5次。攻入前场30米区域，力帆有28次恒大只有24次。控球率上，力帆43.1%，恒大56.9%。看到力帆疯狂的进攻，下半场恒大主帅卡纳瓦罗甚至用刘健换下郜林，以加强防守。', '1430409978');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (3, 3, 5, '中超2015 第三轮<br />\n<br />\n2015-03-22 周日 19:45<br />\n重庆力帆客场挑战河南建业<br />\n比分3:3<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://www.tudou.com/v/G5-7EWMudbA/\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?resourceId=0_06_02_99<br />\n<br />\n在常规时间90分钟里，建业和力帆踢成了2-2平，第四官员举牌示意补时4分钟。第93分钟，伊沃送出精妙长传找帕蒂尼奥，隋东陆手上有一个多余的动作，帕蒂尼奥顺势倒地，裁判给了点球。力帆球员围住裁判抗议，王栋还因此吃到黄牌，但点球的判罚没有改变。<br />\n<br />\n当伊沃主罚点球破门时，计时牌时间已经显示为95分钟多，解说员兴奋的喊道：“绝杀！毫无疑问的绝杀！伊沃扮演了航体的英雄，绝对的英雄。”建业球员也纷纷跑到一起相拥庆祝。<br />\n<br />\n从时间来说，力帆基本只剩下最后一次开球进攻机会，在中圈发球后力帆除了门将和一名后场球员外全线压上。此时河南球迷野哨不断，希望干扰力帆球员进攻，也盼望比赛赶紧结束。不过似乎被干扰的是处于守势的建业球员，力帆将球长传到建业队禁区里造成混乱，吉利奥蒂乱战中把球打入球门，力帆神奇的扳平比分，这时解说员哑口无声，球迷调侃这是被啪啪啪打脸。<br />\n<br />\n当吉利奥蒂进球时，计时牌上的时间已经显示为96分15秒，远远超过官方补时时间。建业球员难以承受这样的打击，部分球员情绪失控找裁判理论，但已经无法改变最终的平局结果。', '1430410031');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (4, 3, 5, '2015中超第四轮<br />\n<br />\n2015-04-04 周六 19:35<br />\n重庆力帆主场迎战杭州绿城<br />\n比分1:2<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://www.tudou.com/v/1xk7KiKa4Xo/\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?resourceId=0_06_02_99<br />\n<br />\n随着主裁判吹响比赛结束的哨音，重庆力帆主帅王宝山匆匆走向更衣室。奥体的大屏幕上，重庆力帆1：2杭州绿城的比分显得尤其刺眼。这也意味着，力帆中超开局遭遇了尴尬的主场三连败。在王宝山眼里，杭州绿城是一支和力帆实力差不多的球队，这个主场球队应该拿分，甚至应该获得赛季首胜。遗憾的是，杭州绿城外援拉蒙的两个进球，无情地粉碎了力帆拿分的计划。由于杭州绿城是力帆的保级对手，这场失利也意味着球队在保级战中输掉六分。而4轮后仅积1分的糟糕成绩，也意味着重庆力帆已经提前进入中超保级时间。<br />\n比赛开始仅仅10分钟，拉蒙就抓住力帆后防线上的失误取得领先，后插上的他甩开后卫完成了一次高难度的凌空垫射。虽然力帆依靠老将王栋的破门一度将比分扳成1：1平，然而当拉蒙在第60分钟梅开二度时，他仍然处于无人盯防的状态，这样的后方质量也让球迷有些失望。<br />\n<br />\n力帆目前的失球已经多达10个，排名中超倒数第二，仅比排名倒数第一的副班长上海申鑫略好。这样的一条后防线，不仅被央视解说段暄在直播时批评，也被球迷吐槽为“后防天团”（形容后防糟糕的专用词语）。<br />\n<br />\n当然，抛开让人失望的结果，这场比赛也有让人欣慰的地方，那就是力帆在数据方面明显占优。尤其是控球率达到了65%。在射门次数上，力帆也以23：11遥遥领先。另外诸如角球、传中、抢断等方面，力帆也是高于杭州绿城。可惜，球队未能把数据上的优势，转化为一场胜利。难怪王宝山在赛后新闻发布会上感叹：“球员们很努力，也控制住了场面，可惜机会没有把握住。”', '1430410064');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (5, 3, 5, '2015 中超第五轮<br />\n<br />\n2015-04-11 周六 19:45<br />\n重庆力帆客场挑战上海申花<br />\n比分：2:2<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://www.tudou.com/v/7wdOJDUMFdQ/\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?resourceId=0_06_02_99<br />\n<br />\n北京时间4月11日，中超第5轮，上海绿地申花主场2-2战平重庆力帆，莫雷诺及曹赟定破门，让申花两度领先，吉利奥蒂两次为申花扳平。申花两轮不胜，力帆则拿到本赛季第2分。<br />\n<br />\n比赛前5分钟，双方基本在相互试探，没有打出任何有威胁的攻势。第6分钟，曹赟定左路突破传中，高迪禁区边缘背身拿球，控球转身稍显拖沓，被对方中卫抢先将球捅走。第9分钟，莫雷诺左侧45度送出精准斜传，卡希尔后点头球吊后点稍高。第15分钟，张池明大禁区左角突然向内侧拨球，右脚怒射被对方后卫挡出。第19分钟，崔永哲战术犯规放倒莫雷诺，破坏了申花的快攻，吃到黄牌。<br />\n<br />\n第20分钟，申花边卫柏佳俊左路内切右脚弧线球打偏。第22分钟，重庆策动高速反击，孙继海后场送出极具穿透力的斜塞，张池明带球突破到禁区前沿，连续晃过两名申花后卫，右脚劲射被耿晓峰单掌扑出底线。第25分钟，王栋30米开外重炮轰门，耿晓峰稳稳将球扑住。第27分钟，莱伊尔手球染黄。第34分钟，王栋前场中路分球，奥古斯托禁区右侧小角度爆射偏出。<br />\n<br />\n第44分钟，申花右侧角球制造威胁，王赟将球发到后点，力帆门将出击失误，莫雷诺近距离头槌破门，申花最后时刻取得进球。第46分钟，力帆扳平比分，王栋左路送出精准斜传，吉利奥蒂头槌攻门，皮球碰门柱后弹入网窝，1-1。上半场战罢，两队战成1-1。<br />\n<br />\n易边再战，申花用帕帕多普洛斯换下王飞。第49分钟，李建滨战术犯规染黄。第51分钟，谭望嵩争顶头球时对王赟犯规，吃到黄牌。第54分钟，王长庆换下受伤的张璐。第55分钟，王赟右侧角球发到小禁区前沿，莫雷诺高高跃起甩头顶偏。第58分钟，卡希尔中路分球，曹赟定左路带球内切，连续晃过两名力帆球员，禁区前沿突施冷箭，皮球弹地后蹿入远角，2-1。<br />\n<br />\n第65分钟，吉利奥蒂拼抢时有肘击李建滨的动作，被主裁判出示黄牌警告。第77分钟，力帆直塞撕破申花防线，吉利奥蒂稍稍越位，错失单刀机会。第80分钟，申花获得左侧任意球机会，卡希尔将球旋到近角，李建滨后插上甩头攻门，皮球偏出左侧立柱，错失必进机会。<br />\n<br />\n第84分钟，力帆右侧界外球发出，王栋右侧送出绝妙传中，吉利奥蒂小禁区前沿甩头再度扳平，2-2。全场比赛战罢，两队握手言和。', '1430410103');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (6, 3, 5, '2015中超第六轮<br />\n<br />\n2015-04-19 周日 15:35<br />\n重庆力帆客场挑战上海上港<br />\n比分 1:2<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://www.tudou.com/v/NSYkzJ0bIDI/\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?resourceId=0_06_02_99<br />\n<br />\n比赛开始阶段,出现在新位置的阿杜阿由于缺乏适应,几次出现失位。但随着比赛的深入,这位摩洛哥国脚也逐渐展现出自己的实力,良好的补位意识、关键性的铲断,阿杜阿用自己的努力让对方一次次无功而返,并在41分钟接莱伊尔的助攻,把球送进了上港球门,成功完成自我救赎。<br />\n<br />\n如果说阿杜阿是力帆后场的“大腿”,那么王栋则用覆盖全场的表现,告诉所有怀疑自己的人—我才是力帆的真正核心。从开场的敲山震虎,到间接助攻阿杜阿进球,以及在下半场前半段,通过不断传出极具穿透性的传球,让上港门前一度风声鹤唳,王栋用自己的努力,盘活了力帆的进攻,如果不是因为吉利奥蒂和张池明状态欠佳,也许力帆已获中超首胜。<br />\n<br />\n落后、扳平、被绝杀,本场比赛中,面对上港,力帆已做到了极致。连续面对上海滩的两支豪强球队,力帆拿到1分,这并不是一个不能接受的结果。正如PPTV的解说员所说,力帆有征战中超的实力,但却由于紧张,还没能完全展现。', '1430410135');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (7, 3, 5, '2015中超第七轮<br />\n<br />\n2015-04-25 周六 19:35<br />\n重庆力帆客场挑战规则人和<br />\n比分 1:0<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://www.tudou.com/v/HCyiFSNUFIM/\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?resourceId=0_06_02_99<br />\n<br />\n重庆远征军在贵阳奥体中心嗨惨了。<br />\n<br />\n赢了，终于赢了！昨天晚上，在贵阳奥体中心的上千名重庆远征军彻底嗨了起来，因为他们知道，这次远征收获了最期待的结果。在中超第7轮重庆力帆客场挑战贵州人和的比赛中，重庆力帆依靠陈雷在第82分钟的进球，以1：0击败贵州人和。6轮中超联赛后，重庆力帆终于迎来了本赛季的首场胜利，尽管这场胜利来得晚了一些，但对于一直处于低谷的重庆力帆来说，无疑注入了一针强心剂。<br />\n<br />\n三连客能够拿下4分，也是一个不错的结果。本场比赛之后，重庆力帆以积5分排名中超积分榜第14位，暂时告别降级区。<br />\n<br />\n陈雷打入制胜一球<br />\n<br />\n如果问昨天谁为力帆首胜拿下了头功，毫无疑问这个人是陈雷。本场比赛开始10分钟后，力帆左后卫谭望嵩因肌肉拉伤无法继续比赛，力帆主帅王宝山被迫做出换人调整，徐小波上场替下谭望嵩，原本在右路的陈雷换到左路。<br />\n<br />\n力帆后防线原来就偏弱，谭望嵩的离场无疑让防守变得更加艰难。让人意外的是，出现在左路的陈雷发挥比较出色，顶住了贵州人和进攻。两队上半场0：0互交白卷，这是力帆今年首次上半场没丢球，陈雷功不可没。<br />\n<br />\n陈雷本场比赛的最大亮点是在第82分钟，在场面上处于略微被动的情况下，打入本场比赛唯一进球。陈雷的这个进球，可用鲁迅的名句“于无声处听惊雷”来形容。本场比赛在主打防守反击的情况下，力帆的进攻表现平平。除了吉利奥蒂有精彩的射门外，古托和张池明发挥不佳。在迟迟无法打开局面，甚至在贵州换上冯仁亮后进攻有起色的情况下，陈雷的进球对于力帆的重要性不言而喻。对于自己的表现，陈雷赛后只是淡淡地说了一句话：“我终于证明了自己。”', '1430410169');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (8, 4, 3, '视频: 土超第一妖刀！贾贾超炫技艺精华<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://player.youku.com/player.php/sid/XNjM2NjU0MzY0/v.swf\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>', '1430410556');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (9, 4, 3, '视频: 保罗-恩里克 贾贾-科埃略-特拉布宗巴西双煞组装完毕<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://player.youku.com/player.php/sid/XMjgwNDQ1MTYw/v.swf\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>', '1430410592');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (10, 3, 4, '中超2015  七轮  积分榜<br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/zhongchao2015di-qi-lun-jifen.jpg\" alt=\"\"><br />\n中超2015  力帆球员  名单<br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/lifan-2015-qiuyuan-list.jpg\" alt=\"\">', '1430450043');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (11, 6, 8, '<a href=\"http://www.iqiyi.com/v_19rrnsjiuo.html\" target=\"_blank\" >http://www.iqiyi.com/v_19rrnsjiuo.html</a>', '1430636695');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (12, 6, 8, '&lt;div class=&quot;embed-responsive embed-responsive-16by9&quot;&gt;&lt;embed src=&quot;www.iqiyi.com/v_19rrnsjiuo.html&quot; quality=&quot;high&quot; allowscriptaccess=&quot;sameDomain&quot; type=&quot;application/x-shockwave-flash&quot; align=&quot;middle&quot; height=&quot;auto&quot; width=&quot;100%&quot;&gt;&lt;/div&gt;', '1430636843');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (13, 6, 8, '<pre>\n&lt;div class=&quot;embed-responsive embed-responsive-16by9&quot;&gt;&lt;embed src=&quot;www.iqiyi.com/v_19rrnsjiuo.html&quot; quality=&quot;high&quot; allowscriptaccess=&quot;sameDomain&quot; type=&quot;application/x-shockwave-flash&quot; align=&quot;middle&quot; height=&quot;auto&quot; width=&quot;100%&quot;&gt;&lt;/div&gt;\n</pre>', '1430636855');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (14, 3, 5, '中超2015第八轮<br />\n<br />\n2015-03-08 周日 15:35<br />\n重庆力帆主场迎战山东鲁能<br />\n比分 2:2<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://www.tudou.com/v/s0Qgkw-3aUQ/\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div><br />\n<pre><div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://www.tudou.com/v/s0Qgkw-3aUQ/\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div></pre><br />\n<br />\n2015赛季中超联赛第8轮中，升班马重庆力帆将坐镇主场迎战山东鲁能。开场仅6分钟，主队力帆就由奥古斯托头球破门。第26分钟，鲁能由阿洛伊西奥扳平了比分。下半场鲁能由刘彬彬反击得分将比分反超。仅过了3分钟，力帆就由队长王栋助攻吉利奥蒂扳平比分。最终，双方战成2-2平。<br />\n<br />\n    上一轮联赛中重庆力帆和山东鲁能都取得了胜利，力帆客场战胜贵州人和取得赛季首胜，摆脱降级区，而鲁能主场3-0大胜北京国安，两队目前士气高涨，赛前都表示要全取三分，鲁能主帅库卡更是豪言要在联赛与亚冠都延续胜利。人员方面，力帆方面谭望嵩因伤铁定缺阵。鲁能方面也有蒙蒂略、王永珀和汪强因伤缺阵外，好消息是中后卫戴琳解禁复出；由于下周中有亚冠比赛，库卡并未将杨旭放入此役18人名单。<br />\n<br />\n    开场仅6分钟，力帆就率先取得进球，孙继海后场准确长传，找到右路的刘宇，后者得球下底传中，奥古斯托力压王彤头槌攻门得手，力帆1-0领先鲁能。第14分钟，阿洛伊西奥禁区前沿拿球摆脱后起脚远射，球被力帆门将隋维杰没收。第15分钟，力帆后场回传球，塔尔德利上抢，门将隋维杰禁区线上控球，玩火险些造成失误。第16分钟，力帆左路斜传禁区内，奥古斯托再次抢点头球攻门，球从远门柱偏出。<br />\n<br />\n    第20分钟，刘宇右路带球强突造成刘彬彬犯规，主裁判向刘彬彬出示一张黄牌。王栋任意球直接打门，王大雷扑球脱手，禁区内同时站着四名力帆队员准备补射，助理裁判举旗示意越位在先。第26分钟，蒿俊闵中圈挑传，力帆中卫莱伊尔脚底一滑，阿洛伊西奥胸部停球形成单刀后推射，球应声入网，鲁能将场上比分扳成1-1平。野牛打入个人赛季第7球，进球后的他再次亮出招牌式庆祝动作飞踹角旗。<br />\n<br />\n    第32分钟，阿洛伊西奥横传，塔尔德利拿球带了两步直接禁区外起脚远射，球放了高射炮。第35分钟，王栋距离球门40米开外一脚远射，球弹地后被王大雷抱住。第39分钟，奥古斯托右路杀入禁区，在晃过李松益时被对手踢倒，主裁判果断判罚点球，奥古斯托亲自主罚却将球打飞。第44分钟，力帆奥古斯托赢得禁区前沿任意球，王栋主罚直接射门，球打在人墙上弹出底线。半场结束，双方暂时踢成1-1平。<br />\n<br />\n    易边再战，鲁能做出换人调整，用老将韩鹏换下了塔尔德利。第46分钟，力帆门将隋维杰大脚解围，球到了禁区外的阿洛伊西奥脚下，后者突然大力远射，球偏门而出。第51分钟，刘宇右侧界外球掷出，吉利奥蒂禁区线上拿球横向盘带后起脚射门，球打偏了。第56分钟，鲁能防下力帆任意球后发动快速反击，蒿俊闵左路直传，交给张文钊，后者从边路突破到中路横传，刘彬彬禁区线上迎球推射破门，鲁能将比分反超为2-1。3分钟后，王栋右侧角球开出，禁区内无人盯防的吉利奥蒂头槌破门，力帆将比分扳成2-2平。<br />\n<br />\n    第61分钟，乌索右路禁区内得球起脚射门，孙继海倒地将球封出。第65分钟，替补上场的韩鹏背身做球，刘彬彬左路得球斜插至禁区边缘时被刘宇放倒，主裁判向刘宇出示了一张黄牌。蒿俊闵任意球开到门前，力帆门将隋维杰抢在鲁能队员前单手将球打出底线。第70分钟，阿洛伊西奥禁区前沿横向盘带后突入起脚劲射，球打在力帆中卫阿杜阿头上弹出底线。力帆防下鲁能的角球后打出快速反击，前场多打少，刘宇右路斜传，王大雷出击，吉利奥蒂禁区内抢点挑射，在王大雷的干扰下球高出横梁。<br />\n<br />\n    第73分钟，力帆奥古斯托右路斜传，王彤抢在力帆队员前在小禁区线上倒地将球铲出底线。第75分钟，力帆获得前场任意球，王栋直接打门，球稍稍高出横梁。第77分钟，鲁能用解禁的戴琳换下了张弛。第80分钟，力帆才做出首次换人，用国脚张池明换下了刘卫东。第85分钟，野牛右路底线附近连续突破后至小禁区横传门前，可惜没有队友跟进抢点，球划门而过。第87分钟，王栋左路斜传，张池明拿球过人后做给奥古斯托，后者禁区内形成单刀，可惜他的打门被王大雷用脚挡出。全场比赛结束，双方战成2-2平。<br />\n<br />\n    重庆力帆出场阵容（541）：17-隋维杰；21-陈雷、15-孙继海、35-莱伊尔、14-阿杜阿、18-刘宇（83’4-罗歆）；6-王栋、22-崔永哲（92’29-吴鹏）、8-刘卫东（80’7-张池明）、9-奥古斯托；33-吉利奥蒂<br />\n<br />\n    替补：23-张磊、4-罗歆、5-隋东陆、7-张池明、11-吴庆、25-彭欣力、29-吴鹏<br />\n<br />\n    山东鲁能出场阵容（4231）：23-王大雷；6-郑铮、14-王彤、27-李松益、13-张弛（77’3-戴琳）；5-乌索、22-蒿俊闵；11-刘彬彬、9-塔尔德利（46’18-韩鹏）、7-张文钊（67’17-吴兴涵）；21-阿洛伊西奥<br />\n<br />\n    替补：30-邵镤亮、2-赵明剑、3-戴琳、17-吴兴涵、18-韩鹏、24-齐天羽、25-成源<br />\n<br />\n    黄牌：力帆：48’王栋、65’刘宇；鲁能：20’刘彬彬', '1430640821');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (15, 2, 8, '<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504094121_96734.jpg\" alt=\"\">', '1430703686');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (16, 10, 8, '<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504143919_56762.jpg\" alt=\"\"><br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504143946_18081.jpg\" alt=\"\">', '1430721595');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (17, 10, 8, '<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504150814_11780.jpg\" alt=\"\"><br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504150817_71123.jpg\" alt=\"\">', '1430723303');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (18, 10, 8, '<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504151311_81199.jpg\" alt=\"\">', '1430723695');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (19, 11, 2, '<img src=\"http://img1.cache.netease.com/catchpic/D/D7/D7BC29F87B60ED01112D8DF83D5295D1.png\" alt=\"\">', '1430726983');
INSERT INTO stb_comments (`id`, `topic_id`, `uid`, `content`, `replytime`) VALUES (20, 16, 2, '中超第五轮战申花之前　网上爆出贾贾比赛态度的问题<br />\n<br />\n力帆花了200多万欧元签下他，原本希望他能够展现出如申花的莫雷诺那样的作用。可贾贾除了对恒大、建业展现了自己的价值外，更多的时间里都碌碌无为。最让人担忧的是，贾贾的自律性很差，甚至连受伤后也不积极的和队医配合。球队不得已还把他的经纪人叫来重庆，压着他配合治疗和检查。', '1430796381');


#
# TABLE STRUCTURE FOR: stb_favorites
#

DROP TABLE IF EXISTS stb_favorites;

CREATE TABLE `stb_favorites` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `favorites` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`,`uid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_links
#

DROP TABLE IF EXISTS stb_links;

CREATE TABLE `stb_links` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO stb_links (`id`, `name`, `url`, `logo`, `is_hidden`) VALUES (2, '重庆力帆足球俱乐部', 'http://lifanfc.com/', NULL, 0);
INSERT INTO stb_links (`id`, `name`, `url`, `logo`, `is_hidden`) VALUES (3, '无忧网站目录', 'http://wuxiaoyang.com', NULL, 0);


#
# TABLE STRUCTURE FOR: stb_message
#

DROP TABLE IF EXISTS stb_message;

CREATE TABLE `stb_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dialog_id` int(11) NOT NULL,
  `sender_uid` int(11) NOT NULL,
  `receiver_uid` int(11) NOT NULL,
  `content` text NOT NULL,
  `create_time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dialog_id` (`dialog_id`),
  KEY `sender_uid` (`sender_uid`),
  KEY `create_time` (`create_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_message_dialog
#

DROP TABLE IF EXISTS stb_message_dialog;

CREATE TABLE `stb_message_dialog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_uid` int(11) NOT NULL,
  `receiver_uid` int(11) NOT NULL,
  `last_content` text NOT NULL,
  `create_time` int(10) NOT NULL,
  `update_time` int(10) NOT NULL,
  `sender_remove` tinyint(1) NOT NULL DEFAULT '0',
  `receiver_remove` tinyint(1) NOT NULL DEFAULT '0',
  `messages` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`sender_uid`,`receiver_uid`),
  KEY `update_time` (`update_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_nodes
#

DROP TABLE IF EXISTS stb_nodes;

CREATE TABLE `stb_nodes` (
  `node_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) NOT NULL DEFAULT '0',
  `cname` varchar(30) DEFAULT NULL COMMENT '分类名称',
  `content` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `ico` varchar(128) NOT NULL DEFAULT 'uploads/ico/default.png',
  `master` varchar(100) NOT NULL,
  `permit` varchar(255) DEFAULT NULL,
  `listnum` mediumint(8) unsigned DEFAULT '0',
  `clevel` varchar(25) DEFAULT NULL,
  `cord` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`node_id`,`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (1, 0, '版主出品', '', '', 'uploads/ico/default.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (2, 0, '球迷空间', '', '', 'uploads/ico/default.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (3, 1, '网站建设', '', '', 'uploads/ico/3.png', '我是版主', NULL, 2, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (4, 1, '足球常识', '', '', 'uploads/ico/4.png', '', NULL, 0, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (5, 1, '重庆足球', '', '', 'uploads/ico/5.png', '', NULL, 1, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (6, 2, '默认分类', '', '', 'uploads/ico/6.png', '', NULL, 3, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (7, 2, '球队风采', '', '', 'uploads/ico/7.png', '', NULL, 9, NULL, NULL);
INSERT INTO stb_nodes (`node_id`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (8, 2, '活动组织', '', '', 'uploads/ico/8.png', '', NULL, 0, NULL, NULL);


#
# TABLE STRUCTURE FOR: stb_notifications
#

DROP TABLE IF EXISTS stb_notifications;

CREATE TABLE `stb_notifications` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) DEFAULT NULL,
  `suid` int(11) DEFAULT NULL,
  `nuid` int(11) NOT NULL DEFAULT '0',
  `ntype` tinyint(1) DEFAULT NULL,
  `ntime` int(10) DEFAULT NULL,
  PRIMARY KEY (`nid`,`nuid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO stb_notifications (`nid`, `topic_id`, `suid`, `nuid`, `ntype`, `ntime`) VALUES (5, 2, 8, 7, 0, 1430703686);
INSERT INTO stb_notifications (`nid`, `topic_id`, `suid`, `nuid`, `ntype`, `ntime`) VALUES (2, 6, 8, 7, 0, 1430636695);
INSERT INTO stb_notifications (`nid`, `topic_id`, `suid`, `nuid`, `ntype`, `ntime`) VALUES (3, 6, 8, 7, 0, 1430636843);
INSERT INTO stb_notifications (`nid`, `topic_id`, `suid`, `nuid`, `ntype`, `ntime`) VALUES (4, 6, 8, 7, 0, 1430636855);


#
# TABLE STRUCTURE FOR: stb_page
#

DROP TABLE IF EXISTS stb_page;

CREATE TABLE `stb_page` (
  `pid` tinyint(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `go_url` varchar(100) DEFAULT NULL,
  `add_time` int(10) DEFAULT NULL,
  `is_hidden` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_settings
#

DROP TABLE IF EXISTS stb_settings;

CREATE TABLE `stb_settings` (
  `id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`title`,`type`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (1, 'site_name', '我帆威武', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (2, 'welcome_tip', '力帆，力帆，你把希望点燃！', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (3, 'short_intro', '重庆球迷的聚集地', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (4, 'show_captcha', 'on', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (5, 'site_run', '0', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (6, 'site_stats', '<script language=\"javascript\" type=\"text/javascript\" src=\"http://js.users.51.la/17773278.js\"></script>\n<noscript><a href=\"http://www.51.la/?17773278\" target=\"_blank\"><img alt=\"我要啦免费统计\" src=\"http://img.users.51.la/17773278.asp\" style=\"border:none\" /></a></noscript>														', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (7, 'site_keywords', '重庆 •  力帆  •  足球', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (8, 'site_description', '我们永远是重庆力帆第12人  我帆威武', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (9, 'money_title', '帆币', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (10, 'per_page_num', '20', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (11, 'is_rewrite', 'off', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (12, 'show_editor', 'on', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (13, 'comment_order', 'desc', 0);


#
# TABLE STRUCTURE FOR: stb_tags
#

DROP TABLE IF EXISTS stb_tags;

CREATE TABLE `stb_tags` (
  `tag_id` int(10) NOT NULL AUTO_INCREMENT,
  `tag_title` varchar(30) NOT NULL,
  `topics` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `tag_title` (`tag_title`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (1, '网站', 2);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (2, '重庆力帆', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (3, '纪录片', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (4, '巴西', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (5, '神迹', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (6, '吉利', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (7, '奥蒂', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (8, '力帆外援', 6);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (9, '吉利奥蒂', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (10, '奥古斯托', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (11, '阿杜阿', 2);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (12, '杰克森', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `topics`) VALUES (13, '莱伊尔', 1);


#
# TABLE STRUCTURE FOR: stb_tags_relation
#

DROP TABLE IF EXISTS stb_tags_relation;

CREATE TABLE `stb_tags_relation` (
  `tag_id` int(10) NOT NULL DEFAULT '0',
  `topic_id` int(10) DEFAULT NULL,
  KEY `tag_id` (`tag_id`),
  KEY `fid` (`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (1, 1);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (1, 2);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (2, 3);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (3, 3);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (4, 4);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (5, 4);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (6, 5);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (7, 5);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (8, 11);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (9, 11);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (8, 12);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (10, 12);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (8, 14);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (11, 14);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (8, 16);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (12, 16);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (8, 17);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (11, 17);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (8, 18);
INSERT INTO stb_tags_relation (`tag_id`, `topic_id`) VALUES (13, 18);


#
# TABLE STRUCTURE FOR: stb_topics
#

DROP TABLE IF EXISTS stb_topics;

CREATE TABLE `stb_topics` (
  `topic_id` int(11) NOT NULL AUTO_INCREMENT,
  `node_id` smallint(5) NOT NULL DEFAULT '0',
  `uid` mediumint(8) NOT NULL DEFAULT '0',
  `ruid` mediumint(8) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `content` text,
  `addtime` int(10) DEFAULT NULL,
  `updatetime` int(10) DEFAULT NULL,
  `lastreply` int(10) DEFAULT NULL,
  `views` int(10) DEFAULT '0',
  `comments` smallint(8) DEFAULT '0',
  `favorites` int(10) unsigned DEFAULT '0',
  `closecomment` tinyint(1) DEFAULT NULL,
  `is_top` tinyint(1) NOT NULL DEFAULT '0',
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  `ord` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic_id`,`node_id`,`uid`),
  KEY `updatetime` (`updatetime`),
  KEY `ord` (`ord`),
  FULLTEXT KEY `title` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (3, 5, 5, 5, '中超2015 力帆视频集锦 --  持续更新中', '重庆力帆,纪录片', '顶楼 <br />\n<br />\n重庆力帆冲超官方纪录片 《我为重庆冲》<br />\n<br />\n<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://player.youku.com/player.php/sid/XODIyMzk1Mjgw/v.swf\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>', 1430407114, 1430640821, 1430640821, 37, 9, 0, NULL, 0, 0, 1430640821);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (2, 3, 7, 8, '网站留言、建议专用贴', '网站', '** 欢迎吐嘈   不喜勿喷 **<br />\n <br />\n<img src=\"http://www.myshxz.com/News/Girls_in_uniform/Z227/1.jpg\" alt=\"\">', 1430406565, 1430703686, 1430703686, 15, 1, 0, NULL, 1, 0, 4292111058);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (4, 7, 3, 3, '巴西妖刀各种神迹肆虐土超-贾贾-科埃略（Jaja Coelho）', '巴西,神迹', '<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://player.youku.com/player.php/sid/XMjYyMDM0ODM2/v.swf\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?from=y1.2-1-98.3.1-1.1-1-1-0-0', 1430410457, 1430410592, 1430410592, 6, 2, 0, NULL, 0, 0, 1430410592);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (5, 7, 2, NULL, '吉利奥蒂', '吉利,奥蒂', '<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://player.youku.com/player.php/sid/XODg3MjAxNDYw/v.swf\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?from=y1.2-1-98.3.2-2.1-1-1-1-0', 1430410891, 1430410891, 1430410891, 14, 0, 0, NULL, 0, 0, 1430410891);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (6, 3, 7, 8, '足球', '', '发帖测试<br />\n足球，有“世界第一运动”的美誉，是全球体育界最具影响力的单项体育运动。标准的足球比赛由两队各派10名球员与1名守门员，共11人，在长方形的草地球场上对抗、进攻。比赛目的是尽量将足球射入对方的球门内，每射入一球就可以得到一分，当比赛完毕后，得分最多的一队则胜出。如果在比赛规定时间内得分相同，则须看比赛章则而定，可以抽签、加时再赛或互射点球（十二步）等形式比赛分高下。足球比赛中除了守门员可以在己方禁区内利用手部接触足球外，球场上每名球员只可以利用手以外的身体其他部分控制足球（开界外球例外）。', 1430453749, 1430636855, 1430636855, 10, 3, 0, NULL, 0, 0, 1430636855);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (7, 7, 4, NULL, '中超2015 力帆球员名单', '', '<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/lifan-2015-qiuyuan-list.jpg\" alt=\"\">', 1430454762, 1430454762, 1430454762, 6, 0, 0, NULL, 0, 0, 1430454762);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (8, 7, 8, NULL, '庆我帆主场取首分', '', '<div class=\"embed-responsive embed-responsive-16by9\"><embed src=\"http://player.youku.com/player.php/sid/XOTQ2NzgxMjA0/v.swf\" quality=\"high\" width=\"100%\" height=\"auto\" align=\"middle\" allowScriptAccess=\"sameDomain\" type=\"application/x-shockwave-flash\"></embed></div>?x', 1430662215, 1430662215, 1430662215, 7, 0, 0, NULL, 0, 0, 1430662215);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (9, 6, 8, NULL, '重庆力帆和石家庄永昌之间的那点破事--来至百度重庆力帆帖吧', '', '本人是吃货，说到重庆力帆和石家庄永昌之间的那点破事，那也先从两地美味可口的食物开始吧。<br />\n<br />\n说到重庆美食，大家自然会想到重庆火锅，而在1200公里之外的石家庄，也有一种特别的美食叫驴肉火烧。2014~2015这一南一北两把“火”因为足球而碰撞在一起，擦出了异样的火花，两地球迷口水战你来我往很是欢乐。我觉得是时候找出两地球迷为什么从互不相识走到今天不共戴天的原因了。<br />\n<br />\n球迷的矛盾皆因球队而起，那先简单介绍下两只球队吧。<br />\n1997年前卫寰岛搬到重庆，成为重庆第一只职业球队，曾经拿过足协杯冠军打进过联赛前4，这都是10多年前的事情了。最近10年一直在中超和中甲间来回飘摇，有“不死鸟”和“升降机”之恶名。其中2010年降级后在中甲蛰伏4年，2014年以中甲冠军的成绩冲超。<br />\n<br />\n石家庄永昌前身是2011年成立福建骏豪，同年冲甲成功，2012年股权转让并更名为石家庄永昌骏豪，2012年底彻底更名为石家庄永昌，2014年以中甲亚军的成绩冲超。<br />\n<br />\n可以看出，2010年及以前，重庆足球与河北足球无交集，顶多是全运会上过过招，或者河北球迷作为其他球队的粉丝和重庆球迷或许有过矛盾，这些可以忽略不计。<br />\n<br />\n那我就先从2011年分析吧。<br />\n2010年重庆力帆从中超降级，2011年开始踢中甲。同年重庆又成立了只球队叫“重庆FC”报名参加了中乙联赛，是当时的重庆某人大力支持的球队，球队目标是一年冲甲三年冲超。为了方便区分，重庆球迷就喊重庆力帆队为“牙刷队”（力帆商标里有三个类似牙刷的图案），喊重庆FC为“肥肠队”（肥肠的第一个字母是FC，肥肠也是重庆本地一种美味）。这年福建俊豪队成立，也报名参加了2011年中乙联赛。<br />\n2011年中乙联赛有三个升甲名额，赛制也很奇葩，先是分南北区打循环赛，然后南区前四名对阵北区前四决出名次，冠亚军冲甲，季军和中甲倒数第一争夺最后一个名额。最终，循环赛北区亚军哈尔滨毅腾在决赛里点球击败南区亚军重庆FC，分获得2011赛季中乙联赛冠亚军而冲超。南区冠军福建骏豪获得季军，并在附加赛中点球6-5击败中甲联赛最后一名贵州智诚，也获得升级资格。<br />\n2011年重庆FC球迷和福建俊豪球迷为争夺南区冠军闹过矛盾，都是小打小闹，那时候贴吧能查IP，所以基本上也没有多少挑拨狗。<br />\n2011年，从中超降级到中甲的重庆力帆在众所周知的原因将主场搬迁到永川，同年5月将主场搬迁到涪陵。总之在高压之下低调做人。<br />\n2011年重庆肥肠球迷和福建球迷为争南区第一有点小别扭，但是和石家庄球迷似乎还是没有直接交集，因为谁也预料不到第二年福建俊豪摇身一变成为石家庄永昌俊豪。<br />\n<br />\n2012-2013年，重庆力帆继续浑浑噩噩，重庆肥肠风生水起，重庆球迷最关心的同城德比，“牙刷牙刷，三把牙刷” “肥肠肥肠，红烧肥肠”的口号响彻奥体，根本停不下来。外地球迷也是看看重庆这两只球队的热闹，这两年重庆和外地球迷几乎无矛盾，因为每个外地球队都是压制同城对手的好帮手（有过同城德比经历的球迷你们懂）。<br />\n而2012年福建俊豪股权转让并更名为石家庄永昌骏豪，2012年底彻底更名为石家庄永昌，他们在2012-2013赛季冲超无望保级无忧，默默地积累着经验和人气。值得一提的是重庆力帆2009-2010踢中超时首次引进的哥斯达黎加外援金尼去长春亚泰和大连阿尔滨之后，来到了福建俊豪，后来随队到了石家庄永昌，并成为石家庄球迷最喜欢的外援之一，或许这就是重庆力帆和石家庄永昌结成了友情贴吧的原因吧，总之这两年两队球迷关系很是融洽的。<br />\n<br />\n2013年发生了一件本来与重庆力帆和石家庄永昌无关的事件：长春亚泰2007中超冠军功勋球员、前国脚王栋利用二次转会期间加盟乙级球队山东滕鼎。2013年10月27日下午，中国足球乙级联赛半决赛次回合比赛在山东省滕州市体育中心举行，河北中基队以0比1不敌山东滕鼎队，但仍以两回合总比分2比1晋级决赛，并成功升入中甲联赛。赛后情绪激动的双方球迷发生冲突，部分球迷受伤。<br />\n这场比赛后，网上流传着以下几个关于王栋对不起河北球迷的版本：<br />\n版本1：滕鼎事件后网上爆出王栋和一些滕鼎球迷的合影，被河北球迷解读成王栋在支持打河北球迷的滕鼎球迷。<br />\n版本2、有人说王栋滕鼎事件后发微博说：“打死活该”。<br />\n版本3、有人说王栋滕鼎事件后刷贴吧说：“打死活该”。<br />\n版本4、有人亲眼看见王栋对河北球迷竖中指。<br />\n以上四个版本（当然或许还有其他更多的版本）截止目前石家庄球迷拿不出任何证据，比如照片、截图、视频及一切合法有效的证据。（当然，如果现在河北球迷有证据，可以贴出来我们开开眼）。<br />\n<br />\n2014年志在冲超的重庆力帆狠下血本购进多名内外援。有句话叫不是冤家不举头山东滕鼎的王栋和河北中基的门将隋维杰转会到了重庆力帆，但是事实上滕鼎和中基球迷之间的械斗影响不到两只球队球员的关系吧。<br />\n<br />\n2014年中甲联赛重庆力帆开局不顺遭遇两连败。而石家庄永昌顺风顺水取得开赛两连胜成为联赛领头羊。2014年3月29日中甲第三轮比赛，重庆客场战石家庄，这是副班长挑战领头羊的比赛，格外吸引眼球。比赛过程中，由于受山东滕鼎事件的影响，部分石家庄球迷不停地给王栋嘘声，极端点的球迷稀稀拉拉地喊着“王栋SB”，不过这也刺激了王栋，他利用炉火纯青的任意球技术打进两个进球比分3:1领先后，主场球迷整齐划一地喊着“王栋SB”，王栋飞奔庆祝并向看台上的河北球迷做出了闭嘴的手势。这场比赛另外一个插曲是半场结束后，隋维杰主动跑到主队球迷看台下“套近乎”，不成想招来主场球迷的嘘声和辱骂。<br />\n赛后，双方贴吧爆发骂战，石家庄球迷的观点是他们只骂王栋“王栋SB，重庆加油”，而重庆球迷坚决不能容忍石家庄球迷辱骂重庆的进球功臣（我记得当时部分长春亚泰球迷也表达了他们的不满），双方第一次爆发大规模的骂战。双方贴吧吧务本着友情贴吧，尽量缓解贴吧球迷情绪。<br />\n<br />\n2014年5月24日中甲第11轮比赛，王栋上演帽子戏法，重庆力帆在主场4：0战胜河北中基，比赛过程当中和赛后中基部分球迷（河北两队球迷很难界定，你中有我，我中有你，那我就直接拿球队来命名球迷了）将骂战扩大，不仅骂王栋也骂重庆。甚至给王栋画遗像，并设置成他们ID的头像。<br />\n此战过后，双方骂战全面爆发，各种互黑各种爆吧还有有关无关球队的各种挑拨，重复着其他底蕴队早都玩的不想再玩的把戏，一直到现在。', 1430715591, 1430715773, 1430715591, 8, 0, 0, NULL, 0, 0, 1430715591);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (10, 6, 8, 8, '贴几张我帆的妹子图', '', '<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504143455_72981.jpg\" alt=\"\"><br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504143458_88406.jpg\" alt=\"\"><br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504143500_86246.jpg\" alt=\"\">', 1430721317, 1430723695, 1430723695, 9, 3, 0, NULL, 0, 0, 1430723695);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (11, 7, 2, 2, '中超2015  力帆外援资料  -- 第五签 -- 吉利奥蒂', '力帆外援 ,吉利奥蒂', '<img src=\"http://img1.cache.netease.com/catchpic/D/D7/D7BC29F87B60ED01112D8DF83D5295D1.png\" alt=\"\"><br />\n北京时间2月28日凌晨00:08分，重庆力帆官方宣布，阿根廷前锋吉利奥蒂正式加盟该队。双方签订了一份为期1年的合约。<br />\n之前效力于阿根廷博卡青年队的吉利奥蒂在锋线上表现非常抢眼，门前的抢点意识非常好，速度也很快，属于实用型前锋。吉利奥蒂大部分时间在阿根廷国内踢球。在2010年到2013年期间，他的所有权属于意大利的诺瓦拉俱乐部，不过他只代表该队出场10次打入4球，此后被租借到阿根廷的俱乐部，直到2013年加盟博卡青年，自从加盟博卡青年队之后，他一直作为该队的主力前锋出现在每次的比赛中。在2012/2013赛季，被租借到阿根廷科隆竞技的他，41场打入23个进球。2013赛季转会到博卡青年后，参加53场正式比赛打入21个进球。在2011年阿根廷对阵巴西的南美超级杯中，他还代表阿根廷国家队出战。<br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504154711_74219.jpg\" alt=\"\"><br />\n<br />\n截至2015中超第八轮<br />\n吉利奥蒂已为力帆攻入四个进球<br />\n2015-03-22  中超  重庆力帆  河南建业  客场  3-3  首发  一球<br />\n2015-04-11  中超  重庆力帆  上海申花  客场  2-2  首发  两球<br />\n2015-05-02  中超  重庆力帆  山东鲁能  主场  2-2  首发  一球', 1430726209, 1430794356, 1430726983, 17, 1, 0, NULL, 0, 0, 1430726983);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (12, 7, 2, NULL, '中超2015 力帆外援资料 -- 第一签 -- 奥古斯托', '力帆外援,奥古斯托', '中文名       奥古斯托<br />\n外文名       Augusto Pacheco Fraga<br />\n别    名      古托<br />\n国    籍      巴西<br />\n出生地      克里丘马<br />\n出生日期  1988-05-04<br />\n身    高     184.0 CM<br />\n体    重     80.0 KG<br />\n专业特点  前锋<br />\n球衣号      9<br />\n<br />\n2012年签约重庆力帆<br />\n在2014-2015赛季打入21球，荣获 2014-2015赛季中甲联赛金靴, 帮助重庆力帆冲超成功！<br />\n赛季结束,力帆足球俱乐部就与冲超功臣之一外援古托续签了2015年的合同.<br />\n<br />\n2015中超赛季之初  古托并没有获得上场机会  直到第四轮  外援杰克森  由于比赛态度及伤病问题   没有上场   古托才获取上场机会  并在第八轮  对阵山东鲁能的比赛中  打进个人赛季第一粒进球<br />\n<br />\n转会历史<br />\n<br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150504170018_89717.jpg\" alt=\"\"><br />\n<br />\n以下一些中文资料 供参考<br />\n2009年 巴西乙级联赛拉茨菲体育俱乐部，出场10次，进2球<br />\n2010年 巴西乙级联赛奥斯特俱乐部，出场9次，进4球<br />\n巴西甲级联赛巴西国际俱乐部，出场7次，进1球<br />\n2011年 巴西甲级联赛巴西国际俱乐部<br />\n巴西乙级联赛戈斯亚体育俱乐部，出场33次，进12球<br />\n<br />\n古托<br />\n<img src=\"http://www.lifanfc.com/upload/20140804/14071262257029.jpg\" alt=\"\">', 1430730037, 1430794259, 1430730037, 12, 0, 0, NULL, 0, 0, 1430730037);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (13, 6, 5, NULL, '力帆主场购票入口', '', '<a href=\"http://www.damai.cn/cq/Perform-6/\" target=\"_blank\" >http://www.damai.cn/cq/Perform-6/</a>', 1430736071, 1430736071, 1430736071, 2, 0, 0, NULL, 0, 0, 1430736071);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (16, 7, 2, 2, '中超2015 力帆外援资料 -- 第二签 -- 杰克森', '力帆外援,杰克森', '姓名：Jackson Avelino de Coelho<br />\n中文名： 杰克森    贾贾<br />\n出生地：巴西<br />\n出生日期：1986年1月28日<br />\n身高：190cm<br />\n体重：79kg<br />\n场上位置：前腰<br />\n力帆号码：10<br />\n<br />\n2008-2011 乌克兰哈尔科夫冶金俱乐部<br />\n2011 土耳其特拉布宗体育俱乐部<br />\n2011-2012 阿联酋阿尔阿赫利俱乐部<br />\n2012 巴西国际俱乐部(租借)<br />\n2012-2014 乌克兰哈尔科夫冶金俱乐部<br />\n2014 巴西科里蒂巴俱乐部(租借) <br />\n<br />\n<br />\n2月10号下午，力帆俱乐部官方正式宣布，已经与来自巴西的前腰杰克逊（Jackson Avelino de Coelho）签订工作合约。新赛季里，这位出道于荷甲费耶诺德，成名于乌克兰超级联赛，先后效力过土超劲旅特拉布宗、阿联酋阿尔阿赫利、巴甲国际、巴甲科里蒂巴队的中场组织者，将成为球队进攻的发起点。身价超过200万欧元（折合人民币约1409.4万元）．<br />\n<br />\n今年29岁的杰克逊出生于巴西，2004年在荷兰的费耶诺德俱乐部开始了职业球员生涯，但未能获得上场机会。2005年转会比甲维斯特洛后逐渐崭露头角。2008赛季转投乌克兰超级联赛球队哈尔科夫冶金后的第一个赛季里，杰克逊在23场比赛中打进11球，获得了当赛季的乌超MVP。而在征战乌超的三个赛季里，杰克逊一共61次出场，斩获了30粒进球。如果是一名前锋，这样的数据只能说还行。但杰克逊在场上的位置是前腰，也就是说，他场上第一职责是为前锋输送炮弹，足以证明其传射的功力相当深厚。<br />\n<br />\n2010年转会土耳其球队特拉布宗时，杰克逊的身价高达450万欧元。2011~2012赛季，他在代表球队出战的29场比赛中打进了12个进球，延续了在乌超时的生猛状态。之后阿联酋阿尔阿赫利队以450万欧元的身价将其招揽入队。但接下来的几个赛季，状态下滑的杰克逊先后辗转于巴西国际、哈尔科夫冶金、巴西科里蒂巴等队。在加盟力帆前，杰克逊正随老东家哈尔科夫冶金征战乌超，17场比赛打进5球助攻2球，表现有所复苏。不过，在德国转会市场上的身价已经由450万欧元下降为200万欧元。<br />\n<br />\n<br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150505111331_82246.jpg\" alt=\"\"><br />\n<br />\n中超2015前八轮　代表力帆出场４次　<br />\n在客场挑战建业的比赛中　　打进一粒任意球', 1430795687, 1430796412, 1430796381, 5, 1, 0, NULL, 0, 0, 1430796381);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (18, 7, 2, NULL, '中超2015 力帆外援资料 -- 第四签 -- 莱伊尔', '力帆外援,莱伊尔', '阿德里安·莱伊尔（Adrian Leijer，1986年3月25日－），身高1.86米，拥有澳大利亚和英格兰双重国籍，是一名澳大利亚职业足球运动员，司职后卫。<br />\n莱伊尔早年在吉朗SC和维多利亚体育学院接受职业足球训练。2003年，他加入墨尔本骑士，参加末届国家足球联赛。莱伊尔在赛季结束后前往英超球队埃弗顿试训三周，但最终未能留队。2005年，他和澳职球队墨尔本胜利签约。在2005/06赛季，他代表球队出场20次，仅错过一场比赛，但最终墨尔本胜利仅获得倒数第二名。2006/07赛季，他帮助球队赢得联赛冠军，并获得联赛最佳年轻球员的称号。<br />\n<br />\n2007年8月2日，墨尔本胜利确认英超球队富勒姆已经为莱伊尔提出报价，最终莱伊尔接受富勒姆提出的三年合同。不过莱伊尔并未获得出场机会，只能为富勒姆预备队出战。2009年2月2日，他被租借到诺维奇至赛季结束。但这次租借生涯对莱伊尔来说也并不成功，他仅获得4次联赛出场机会。<br />\n<br />\n2009年夏季，莱伊尔回到墨尔本胜利，签约三年。[2] 2011年2月，他成为球队的队长， 直到2013年9月被马克·米利甘取代。<br />\n<br />\n莱伊尔曾入选澳大利亚各年龄级别国家足球队，2008年，他代表澳大利亚国奥队参加2008年夏季奧林匹克運動會男子足球比賽。<br />\n2008年3月22日，莱伊尔在澳大利亚和新加坡的比赛首次为成年国家队出场。<br />\n<br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150505115316_25690.jpg\" alt=\"\">', 1430798025, 1430798025, 1430798025, 3, 0, 0, NULL, 0, 0, 1430798025);
INSERT INTO stb_topics (`topic_id`, `node_id`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (17, 7, 2, NULL, '中超2015 力帆外援资料 -- 第三签 -- 阿杜阿', '力帆外援,阿杜阿', '2月15日，力帆足球俱乐部在昆明海埂基地与摩洛哥外援阿杜阿签订了一年的工作合同，此前效力于西甲莱万特的后卫阿杜阿将在本赛季代表力帆征战中超联赛。他将在2月18日左右与力帆队在泰国会合，加入到球队的训练中。<br />\n<br />\n阿杜阿在2014赛季效力于西甲莱万特俱乐部，司职后卫，身材高大的他在比赛中防守积极。2013年，阿杜阿还代表摩洛哥国家队参加了非洲杯的比赛。<br />\n<br />\n加上此前已经签约的古托和杰克森，力帆队已经签下了三名外援，而重庆力帆队也将在18日赴泰国进行拉练，剩下的两名外援也将陆续在近期到位。<br />\n<br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150505103730_55935.jpg\" alt=\"\"><br />\n<br />\n在2015赛季中超第6轮：上海上港 2-1 重庆力帆  的比赛中为力帆打进一个进球<br />\n<br />\n<br />\n<img src=\"http://7xiu7g.com1.z0.glb.clouddn.com/uploads/image/201505/20150505104833_41986.jpg\" alt=\"\">', 1430796468, 1430796468, 1430796468, 2, 0, 0, NULL, 0, 0, 1430796468);


#
# TABLE STRUCTURE FOR: stb_user_follow
#

DROP TABLE IF EXISTS stb_user_follow;

CREATE TABLE `stb_user_follow` (
  `follow_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `follow_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`follow_id`,`uid`,`follow_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

