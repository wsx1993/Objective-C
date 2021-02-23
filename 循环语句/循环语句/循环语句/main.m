//
//  main.m
//  循环语句
//
//  Created by 包子 on 2021/2/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*
         循环语句
         while循环。当给定条件为真时，重复语句或语句组，他会在执行循环主体之前测试条件
         for循环，多次执行一个语句序列，简化管理循环变量的代码
         do···while循环，除了他是在循环主体结尾测量条件外，其他与while语句类似
         */
      //  int a = 10;
        /*while (a<20) {//如果条件成立
            NSLog(@"a = %d",a); //则会一直执行 a++，直到条件不成立
            a++;
        }
        NSLog(@"我跳出来了");*/
       
        
        /* do {
            
            a++;
            NSLog(@"a = %d",a);
          } while (a<20);*/
        
        /*for (a; a<20; a++) {//初始值a，先比较a<20这个条件，如果满足，则执行花括号的命令，执行完在进行a++；
         NSLog(@"a = %d",a);
         }*/
        
        
        //循环控制语句
        //循环控制语句改变 你代码的执行顺序，通过它你可以实现代码的 跳转
        //break语句终止循环或switch语句，程序流将继续执行紧接着循环或switch的下一条语句
        //continue 语句，告诉一个循环体立刻停止本次循环 迭代，重新开始下次循环迭代
        
        
      /* int a = 10;
        while (a<20) {
            NSLog(@"a =  %d",a);
            a++;
            if (a>15) {
                break;//这里我们就 跳出的循环
            }
        }
            NSLog(@"我出来了不在循环里面了");//紧接着打印这条语句*/
        
        
        /*for (a; a<20; a++) {
         NSLog(@"a = %d",a);
            if (a>15) {
                break;
            }*/
        
        //continue
        int  a = 10;
        do {
            
            if(a == 15){
                a = a+1;
                continue;//满足if条件后，终止本次循环，进行重新迭代
            }
            NSLog(@"a = %d",a);
            a++;
        } while (a<20);
        
        
        
        
    }
    return 0;
}
