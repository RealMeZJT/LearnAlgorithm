      // 冒泡排序
       // 参考资料动画示例：http://www.atool.org/sort.php
       'use strict'
       function bling(arr){
         for (var i = 0; i < arr.length-1; i++) {
               for(var j = 0; j<arr.length-1-i;j++){
                     if(arr[j]>arr[j+1]){
                           let temp = arr[j];
                           arr[j]=arr[j+1];
                           arr[j+1]=temp;
                     }
               }
         };

         console.log(arr);
       }
       var numbers = [9,3,4,8,6,1,2,7,5];
       bling(numbers)