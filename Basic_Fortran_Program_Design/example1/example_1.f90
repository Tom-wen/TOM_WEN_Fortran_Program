program main
    !程序设计方面需要注意的问题
    implicit none !取消I—N规则
    integer x !整数变量的声明
    integer :: a = 1!对整数变量初始赋值格式
    real :: y,y1,y2,y3,y4,a1=-1 !实数变量的声明
    complex :: z=(2,3) !复数变量初始赋值，等于2+3i
    logical :: b=.TRUE. !逻辑形变量的赋值
    character*2 :: c="df" !设置了字符长度为2的字符串
    integer(kind=4) ::d=4 !设置了4字节长度的整数
    !声明变量语句
    !执行语句
    y1 = abs(a1) ; y2 = cos(a1) ; y3 = sin(a1) ; y4 = exp(a1) !使用内部函数，采用；写在同一行上，变量返回值接是实数型




    write(*,*) y1 , y2 , y3 , y4 !采用表控输出
end program main