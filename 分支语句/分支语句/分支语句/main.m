//
//  main.m
//  分支语句
//
//  Created by 包子 on 2021/2/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //分支语句
        //if是可以单独存在的，else是不可以单独存在的，else和if是配对的
        /*int a = 1;
        if(a>1){
            NSLog(@"打印结果a>1了");
        }else{
            NSLog(@"a>1不成立");
        }
        */
       /*switch后面必须是常量，case后面必须是常量*/
        
        const int a = 3;
        int b = 2;
        switch (a) {
            case 1:
                NSLog(@"a = 1");
                break;
            case 2:
                NSLog(@"a=2");
                break;
                
            default:
                NSLog(@"默认");
                break;
        }
                switch (b) {
                    case 2:
                        NSLog(@"b=2");
                        break;
                    case 3:
                        NSLog(@"b=3");
                        break;
                        
                    default:
                        NSLog(@"错误");
                        break;
                }
        
    }
    return 0;
}
