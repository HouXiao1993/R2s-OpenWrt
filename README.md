# AutoBuild-OpenWrt
原地址:https://github.com/esirplayground/AutoBuild-OpenWrt



## 原始教学视频

🔥🔥[Video Tutorial (in Mandrin) | 视频教程(国语)](https://youtu.be/9YO7nxNry-4)📺🎉



## 使用流程

1. 使用本地编译配置需要的插件和设置
2. 导出差异配置文件
3. 使用差异配置文件内容替换根目录下的config入口文件
4. 修改 customize.sh 内的优化条目(非必要)
5. 启动Action编译

## 导出差异化配置文件

`./scripts/diffconfig.sh > diffconfig`



