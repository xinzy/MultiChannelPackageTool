set APPVER="1.0.0"

e:

cd %cd%

echo  小米
call ant -DAPPVER=%APPVER% -DUMENG="xiaomi" -DAPKPATH="test" -DAPKNAME="test"
echo  华为
call ant -DAPPVER=%APPVER% -DUMENG="huawei" -DAPKPATH="test" -DAPKNAME="test"
echo  应用宝
call ant -DAPPVER=%APPVER% -DUMENG="tencent" -DAPKPATH="test" -DAPKNAME="test"
echo  百度
call ant -DAPPVER=%APPVER% -DUMENG="baidu" -DAPKPATH="test" -DAPKNAME="test"
echo  360助手
call ant -DAPPVER=%APPVER% -DUMENG="360" -DAPKPATH="test" -DAPKNAME="test"
echo  豌豆荚
call ant -DAPPVER=%APPVER% -DUMENG="wandoujia" -DAPKPATH="test" -DAPKNAME="test"
echo  安智
call ant -DAPPVER=%APPVER% -DUMENG="anzhi" -DAPKPATH="test" -DAPKNAME="test"
echo  友盟
call ant -DAPPVER=%APPVER% -DUMENG="umeng" -DAPKPATH="test" -DAPKNAME="test"

#巴拉巴拉