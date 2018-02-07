//指定两个数之间的随机数
//参考资料：JavaScript获取两个数之间的任意随机数 - Jaxu - 博客园  https://www.cnblogs.com/jaxu/p/5008623.html

function random(one,two){
     var max = Math.max(one,two);
     var min = Math.min(one,two);

	var random=Math.floor(Math.random()*(max-min)+min);
	console.log(random)

}

random(5,2)