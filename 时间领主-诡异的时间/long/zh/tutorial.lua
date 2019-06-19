
-- tutorial/objective definitions
-- format is { "Group Name", MinimumP, GateEvent, CompleteEvent,
--             { { "Objective 1 Text", Objective1Event },
--               { "Objective 2 Text", Objective2Event } } }
-- The various events are marked as completed by the game code and are saved per-slot

{
   { "基础操作", 0, 0, BASIC_TUT,
     {  { "进入世界", SPAWN_INTRO },
        { "使用'$fireMain'使第一优先武器组开火", FIRE_CANNON },
        { "使用’$fireAlt’使第二优先武器组开火", FIRE_MISSILE },
        { "使用'$viewConstructor'改造你的飞船", USED_EDITOR } } },

   { "资源", 0, BASIC_TUT, RES_TUT,
     {  { "捡起一个^6R 资源包^7", PICKUP_RES_SMALL },
        { "在^2生成点^7附近飞行，以^6R^7换取^3C^7", TRANSFER_RU },
        { "以^6100R^7向^2生成点^7换取^3C^7", TRANSFER_RU_QUANT },
        { "通过探索获得^3C^7", EXPLORED },
        { "通过摧毁敌方飞船获得^3C^7和^6R^7", KILL_A_SHIP },
        { "按下’$viewUpgrades’键进行升级", UPGRADE_SOMETHING } },
   },

   { "武器组", 400, MULTIPLE_WEAPONS, 0,
     { { "使用’$viewBindings’更改武器组", USED_BINDINGS } } },

   { "Weapon Binding", 0, HAVE_ACTIVABLE, 0,
     { { "使用“$utility0”和“$utility1”可以激活加力推进器和主动式护盾发生器", USE_UTILITY },
        { "使用“$viewBindings”可以修改装备绑定", USED_BINDINGS } } },

   -- binding screen
   -- fleet stuff

   { "任务", 0, BASIC_TUT, 0,
     { { "使用’$viewMap’查看完整地图", USED_MAP },
        { "靠近^4损坏的空间站^7飞行来重新激活它", ACTIVATED_STATION } }
   },
   
   { "建造工厂", 500, RES_TUT|MAYBE_FACTORY|FACTORY_ON_SHIP|UNLOCK_FACTORY, 0,
     {
        { "使用’$viewUpgrades’解锁建造工厂模块", UNLOCK_FACTORY },
        { "为你的飞船附加建造工厂", FACTORY_ON_SHIP },
        { "使用’$viewSelector’在另一存档位中放置飞船设计", SHIP_IN_CHILD_SLOT},
        { "使用'$activate'来生成一艘飞船", SPAWN_CHILD },
        { "生成一艘有建造工厂的飞船来完成这个循环", SPAWN_FACTORY } }
   },

   { "舰队", 450, LOTS_OF_LC, 0,
     { { "使用'$toggleTractor'进入指挥模式", COMMAND_MODE },
        { "在指挥模式中使用'$fireMain'可招募盟友",  RECRUIT_ALLY },
        { "再次使用'$fireMain'可释放盟友（并获得^3C^7）",  RELEASE_ALLY },
        { "使用’$viewSelector’编辑目标盟友的飞船和建造次序", EDIT_COMMAND_TARGET },
     }
   },
   
   { "发电机", 0, NO_POWER, 0,
      {{ "在你的飞船上安装发电机以增加能量", GENERATOR_ON_SHIP }}
   },

   { "目标", 800, RES_TUT, 0,
     {{ "使用地图定位并摧毁一个^1特种舰队^7", DESTROYED_TARGET },
        { "若要解锁新种族，请摧毁该种族超过^51000P+^7的飞船", UNLOCKED_FACTION }}
   },

   { "虫洞", 1000, RES_TUT, 0,
     { { "使用虫洞可上传你的舰队且不改变世界", WORMHOLE_UPLOAD },
        { "通过虫洞穿越至一个新的世界", ENTER_WORMHOLE } }
   }
      { "默示录", 1000, RES_TUT, 0,
     { { "<默示录>可能不在这个宇宙", WORMHOLE_UPLOAD },
        { "找到默示录", ENTER_WORMHOLE } }
   }
}
