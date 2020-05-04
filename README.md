# 描述

​	近年来，以Decaware为主的UWB设备越来越多，国内高校的研究项目越来越多的涉及，包括研究生电子设计竞赛、RoboMaster在内的众多比赛也能看到UWB设备的身影。在Github上涌现无数的开源项目，其中不乏一些优秀的项目。然而有一点值得我们深思的是，即使到今天，国内仍然没有一个像样的开源项目，大家目前能搜索到的都是以研创、熊大等为主的一众资料，深究其内部源码，可以发现都是基于TREK1000官方源码修改，而售价往往让人望而却步。更糟糕的一点是，这些收费开源项目基本上都是一锤子买卖，缺少后续更新维护及性能优化，少数一些更新仅仅是小BUG修复。本项目的目标，是开源一种基于DW1000的室内定位系统，结合软硬件设计、代码讲解，让UWB初学者少走一些弯路。

# 前期目标

- [ ] 基于STM32CubeMX搭建引脚配置，方便后期更换芯片；

- [ ] 基于STM32CubeIDE编写软件(自我学习，熟悉ST全家桶)/基于KEIL编写软件；

- [ ] 基于FreeRTOS嵌入式操作系统编程，摆脱原先状态机的模式；

- [ ] 基于TWR算法，从测距到定位，搭建整个系统；

- [ ] 基于Qt编写测距上位机，有波形显示，加滤波算法，方便测距模式下调试。

