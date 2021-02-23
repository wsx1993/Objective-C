//
//  main.m
//  常量与变量
//
//  Created by 包子 on 2021/2/23.
//

#import <Foundation/Foundation.h>
#define count 123//宏
int main(int argc, const char * argv[]) {
    @autoreleasepool {
      //常量与变量
        int count1 = 2;
        //int count = 1;
        const int count2 = count1 * count;
        NSLog(@"count2 = %d",count2);
    }
    return 0;
}
