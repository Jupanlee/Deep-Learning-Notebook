# example 6 for usage of 'make' command
# Makefile的书写规则:
# target...:prerequisites ... 
# command
# command
# ...
# ...
# command
# target是目标文件，可以是Object File，也可以是Executable File，还可以是Lable
# prerequisites是，生成target所必须的文件或目标 
# command定义了生成规则
# 如果prerequisites中有一个以上的文件比target新，则command所定义的命令被运行

# 第1段
# 分析：
# (1) 若other.txt不存在，执行touch some_binary
# (2) 若other.txt存在，some_binary不存在，执行第1段
# (3) 若other.txt存在，some_binary也存在，则通过比较二者新旧确定是否执行第1段; 若other.txt比some_binary更新，则执行；否则不执行。
some_binary: other.txt
	touch some_binary

# 第2段
# 分析
# prerequisites没有文件，因此，若other.txt不存在，则该段command执行，否则不执行
other.txt:
	echo "nothing"
