dim shared num as integer = 1000
dim divsn as integer = 9
dim n as integer
dim nn as integer
dim nnn as integer
dim t as integer = 1
function mults(value as integer) as integer
    return value*num
end function
function divs(value as integer)as integer
    return value/num
end function
function maths(min as integer,max as integer,value as integer)as integer
    return (max-min)/value
end function
color 0,6
cls
n=mults(100)
nn=mults(200)
nnn=maths(n,nn,divsn)
print str(n)+"="+str(divs(n))
while t
    n=n+nnn
    if n<nn then
        print str(n)+"="+str(divs(n))
    else
        t=0
    end if

wend