//
//  main.m
//  运算符
//
//  Created by 包子 on 2021/2/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 5;
        int b = 2;
       /* NSLog(@"结果是 = %d",a/b);
        //NSLog(@"取余的结果是 = %d",a%b);
        //c =  a++ 先把a赋值给c，然后a再自增1
        //c = ++a a先自增1,然后赋值给c
     int c = a++;
        NSLog(@"c = %d",c);
        NSLog(@"a = %d",a);*/
        //关系运算符==相等则为真，！=不相等则为真，>=和<=满足 一条则 为真
        /*NSLog(@"结果是%d",a==b);
        NSLog(@"结果是%d",a!=b);
        NSLog(@"结果是%d",a<=b);*/
        /*逻辑运算符 &&（与）两个操作数都非0，则为真，｜｜（或）两个操作数任意一个非0，则为真，！（a&&b）非，如果括号内条件为真，非结果则为假。
        NSLog(@"结果是%d",!(a||b));*/
        /*赋值 运算符
        = 赋值运算符，把右边操作数的值赋给左边操作数，c=a+b
         += 加且赋值运算符，把右边操作数加上左边操作数赋值给左边操作数，c+=a  等于 c = c+a
         -= 减且赋值运算符，把右边操作数减去左边操作数赋值给左边操作数，c-=a 等于 c = c-a*/
      /*  int c = 1;
        c -= a;
        NSLog(@"c=%d",c);*/
        //三元表达式
    //？： 如果问号前面条件为真，则值为冒号前面的数值，如果条件为假，则值为冒号 后面的数值
      int d = a <= b? 1:2;
       NSLog(@"d = %d",d);
        
        //
    }
    return 0;
}
