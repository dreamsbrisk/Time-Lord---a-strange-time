-- -*- fill-column: 55 -*-
-- game text definitions
-- text here appears in various places in the game
-- text supports $controlName escapes which will be replaced by the key bound to that control

{
wormhole = "一个联通其他平行宇宙的反常空间。
进入这个虫洞的物体会同时进入所有宇宙, 并分裂成无数的量子态。
这个虫洞只能被使用一次：\n
你的选择是？",

wormhole_upload = "你当前舰队的副本将穿过
虫洞并会分享给其他玩家，
也可能作为特种舰队出现在其他玩家的世界里。\n
但你的意识会和舰队一起留
在这边，而且虫洞会关闭。",

wormhole_regen = "你的意识将被传送至一个
新区域，永远无法返回。
但是你的设计会被保留。",

wormhole_login = "登录以上传你的舰队至平行宇宙",

constructor_help = "\
从右侧的元件版上拖动模块

’^5P^7’的值会限制飞船功能
想要增加它你需要进入升级面板 （按下’$viewUpgrades’）

使用拖选来选定多个模块

基本编辑
鼠标左键：         拖动并连接
Shift键：         选择/取消选择模块
双击鼠标左键：     选中所有已连接模块
Alt加拖动：       复制
鼠标右键，$rotateLeft, $rotateRight：旋转
$destroy：        删除

进阶编辑
$undo, $redo：                     撤销，重做
$cut, $copy, $paste：                  剪切，复制，粘贴
$mirror, 双击鼠标右键： 镜像/翻转
$scaleDown, $scaleUp, Alt键+鼠标滑轮： 缩小/放大可缩放模块尺寸

游戏镜头控制
$forward, $left, $back, $right：        摇移镜头
鼠标滚轮：缩放镜头",

constructor_help_gamepad = "\
从右侧的元件版上拖动模块

‘^5P^7’ 的值会限制飞船功能模块的数量
想要增加它你需要进入升级面板（按下’$viewUpgrades’）

使用拖选来选定多个模块

基本编辑
右摇杆 + $gpLeftClick:     拖动并连接
$gpLeftClick:           选中所有已连接模块
右摇杆 + $gpRightClick:     复制
$rotateLeft, $rotateRight: 旋转
$destroy:          删除

进阶编辑
$undo, $redo:    撤销，重做
$mirror:         镜像/翻转
$scaleUp:        缩小/放大可缩放模块尺寸

游戏镜头控制
左摇杆：摇移镜头
$zoomOut, $zoomIn:       缩放镜头",

contested_spawner = "\
这个友方飞船或空间站有建造工厂，可以生成友军飞船。
由于你附近有敌人，无法在此重生。",

station_map = "\
这个友方飞船或空间站有建造工厂，
可以把它当作生成点。",

deactivated = "\
蓝色菱形代表已损毁、不再是激活状态的空间站。
在其附近飞行可再次激活它们。空间站一旦被
激活便可作为生成点。",

wormhole_map = "\
虫洞联通着其他的平行宇宙，穿越虫洞
可开启全新地图，或将你的舰队作为副本上传，
以特种舰队的形式与其他玩家展开战斗。",

agent_map = "\
特种舰队是由其他玩家设计的，
他们通常都是强大的对手。",

gravity_well = "\
每个引力井都有一个中子星，吸引着物体到其中心。\n垂直于引力的方向推进以进入环绕轨道。",

slow_zone = "\
时空扰动导致此区域内物体最高速度降低。",

rad_zone = "\
此区域内有不稳定恒星，释放出大量有害辐射，注意安全。",

map_objectives = "\
越接近地图中心，难度越高。
但是永远不要害怕探险。激活空间站、穿越虫洞和击败特种舰队等
都可以带来可观的^3C^7奖励。

地图上每个格子代表一个区域，
他们的颜色代表控制这一区域的阵营。

蓝色菱形代表着已损毁、未处于激活状态的生产点。
靠近这些残骸飞行可激活它们。
激活后可以成为你的重生点。

绿色菱形代表着正常运转的生成点
空间站、友方飞船和你建造的生成点。

你可以在升级界面解锁工厂模块，并可以通过生成
一艘带有工厂模块的飞船来创建你自己的生成点。
只要有足够的R，友方生成点就会自行建造子舰。

用你自己的阵营驱赶原住民并留下自己势力的舰船，
以占领地图上的区块。若要生产更多的飞船，你可以使用
建造工厂，或向友方生成点提供R。",

resource_hover = "\
^6R - 资源^7
植物会生成资源，摧毁的飞船也会掉落资源。储存在你飞船中的资源会在被摧毁后掉落。有些种族也可以自己生产资源。

^3C - 积分^7
帮助你的阵营可获得积分。摧毁敌方飞船，向友方生成点提供R，建造并释放飞船，击败特种舰队或探索新区域。

^5P - 飞船积点^7
它决定着飞船功能模块的数量。可通过上方的^5+P^7按钮花费^3C^7来增加它。",

tournament_help = "\
$skip：直接宣布胜者（得分最高的一方胜利）
$slower：时间减速
$faster：时间加速
$pause：暂停
$toggleHUD：隐藏界面
ESC键：取消比赛
$next：自动镜头
",

web_header = '\
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head><title>Reassembly Tournament</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="/wp-content/themes/anisoptera/style.css">
<link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body id="page">
<p>
[<a href="/">Anisoptera Games<a/>]
[<a href="/contest">Contest Page</a>] <br />
[<a href="../probe/index.html">probe</a>]
[<a href="../interceptor/index.html">interceptor</a>]
[<a href="../cruiser/index.html">cruiser</a>]
[<a href="../dreadnought/index.html">dreadnought</a>]
[<a href="../proton/index.html">proton</a>]
[<a href="../tanks/index.html">tanks</a>]
</p>
'

web_footer = '</body></html>'

}
