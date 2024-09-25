# mod_spatialite-for-android-nodejs

将spatialite源码打包为mod_spatialite利用select load_extension为sqlite增加空间数据支持。

由于spatialite官方并不直接支持在android平台上使用，所以需要使用NDk对spatialite源码进行交叉编译。

spatialite-5.0.0
host：ubuntu 20.04 架构x86_64 
target：android-13-armv8 
