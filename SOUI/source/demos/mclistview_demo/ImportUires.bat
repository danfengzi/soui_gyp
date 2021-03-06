rem 使用uiresImporter来自动导入资源到uires.idx及values\skin.xml.
rem -p中指定uires目录。
rem -s中指定需要在uires.idx中自动更新的文件夹。存在多个目录时应该使用"a|b|c"这样的形式分割，并使用引号。
rem -i参数中指定的图片支持自动生成skin，自动生成skin只支持imglist,imgframe两种，不支持的图片放到其它目录，如示例中的滚动条皮肤。
rem -b yes自动备份原有XML。no不备份。
rem -c yes 皮肤默认支持着色处理，no 默认禁止着色。
%SOUIPATH%\tools\uiresImporter.exe -p uires -s "layout|icon|imgx" -i image -b yes -c no