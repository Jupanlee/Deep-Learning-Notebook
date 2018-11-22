# example 5 for usage of 'make' command
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

# 执行结果： 

# 若some_binary和other.txt都不存在，执行结果是，先新建文件other.txt, 再新建文件some_binary
# touch other.txt
# touch some_binary

# 若some_binary存在且other.txt不存在，执行结果如下：
# touch other.txt
# touch some_binary

# 若some_binary不存在且other.txt存在，执行结果如下：
# touch some_binary
 

some_binary: other.txt
	touch some_binary

other.txt:
	touch other.txt
