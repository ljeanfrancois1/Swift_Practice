import UIKit


var n = 0 //initializing n
var result = 0 //initializing result


n=2 //n is a value less than 51; result should be absolute difference of n and 51
if n > 51 {
    result = 2 * abs(n - 51)
}else{
    result = abs(n - 51)
}
print(result)


n=84 //n is a value more than 51; result should be double the absolute difference of n and 51
if n > 51 {
    result = 2 * abs(n - 51)
}else{
    result = abs(n - 51)
}
print(result)



