hellofile=hello.txt
echo "Enter your name: "
read name
if [ "$name" = "$USER" ];
then
	if [ -f "$hellofile" ];
		then echo "Hello, $USER"
	else 
		echo "Hello ІПЗ 1 Добрянський Степан Васильович"
	fi
else
	echo "Wrong name"
fi
