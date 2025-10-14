--[[ 变量尽量为小写字母和数字如：myself、myself01、move_name、a_123
1、赋值变量默认为全局变量：a=1  加上local后为局部变量:local a=1;m没有声明的变量为nil即null
2、




--]]

a,b,c= 1,10     --a=1,b=10,c=nil
d=0x0b          --16进制数
e="asjk"        --字符串，"\"换行符，[[字符串中括弧内容完整保留]]
f="汇编"         --字符串
g=e..f          --字符串拼接
h=tostring(123) --数字转字符串
i=tonumber("123")--字符串转数字,如果字符串不是数字则输出nil
print(a,b,c)    --c没有赋值所以为nil
print(d)        --0x0b为16进制数，输出为11
print(type(e))  --输出为string
print(type(f))  --输出为string保留原始格式
print(g)        --输出为asjk汇编



print(h)          --输出为123