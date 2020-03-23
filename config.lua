
-- 0 - disable debug info, 1 - less debug info, 2 - verbose debug info
DEBUG = 2

-- use framework, will disable all deprecated API, false - use legacy API
CC_USE_FRAMEWORK = true

-- show FPS on screen
CC_SHOW_FPS = false

-- disable create unexpected global variable
CC_DISABLE_GLOBAL = false

-- for module display
CC_DESIGN_RESOLUTION = {
    width = 1136,
    height = 640,
    autoscale = "FIXED_HEIGHT", --FIXED_HEIGHT
    callback = function(framesize)
        local ratio = framesize.width / framesize.height
        if ratio <= 1.34 then
            -- iPad 768*1024(1536*2048) is 4:3 screen
            return {autoscale = "FIXED_WIDTH"}
        end
    end
}


--是否开启热更新
OPEN_UPDTAE  = false  -- 是否开启热更新

engineVersion = "internal_600" -- 大版本热更新时改变

--渠道号
CHANNEL_VALUE = "hulai001"
--当前版本打包日期
BUILD_VALUE   = "0.12.06"
--当前编译版本号，大版本（C++或java，oc修改等)，唯一编码
CUR_BUILD_VERSION = "1.1.1.1"
--当前热更新版本号，资源替换，代码更新等
CUR_RES_VERSION   = "1.127.002"
--保留上个场景，用于清除所有场景节点，缓存等
CONST_PRV_SCENE = nil
--当前运行场景
CURRENT_SCENE = nil 
--记录当前场景名
LOG_SCENE_NAME = nil 
--测试包
VERSION_INNER        = "VERSION_INNER"  
--版署包  
VERSION_OFFICIAL     = "VERSION_OFFICIAL"
--当前运行版本
VERSION_RUNNING      = VERSION_INNER   


--是否打开ar,0关闭，1是开启
OPEN_AR = 0

--是否开启断言
ASSERT_DEBUG = false  
--当前系统平台 android = 3  iphone = 4 IPAD = 5
CUR_OS_PLATFORM = cc.Application:getInstance():getTargetPlatform()

--是否开启bug，发送
OPEN_BUG_SEND = true

NETWORK = {
    NOWEB  = 0,--无网络状态
    WIFI   = 1,--wifi
    MOBILE = 2,--移动网络
}

aaaaaa

bbbbbb

ccccccc


ddddd


cccc

