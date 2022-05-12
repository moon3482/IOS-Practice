
/**
 일급시민이라서 상수와 변수로 정의 가능
 */
do{
    {()-> Void in
        print("하이야~~!!")
    }()
}
let v = {()-> Void in
    print("무야호~!")
}
v()

var sum : (Int,Int) -> Int = {(a:Int,b:Int) -> Int in
    return a+b
}
print(sum(12, 15))


func calculate(a:Int , b:Int, method: (Int, Int)-> Int) -> Int{
    return method(a,b)
}

var sumNum:(Int,Int)->Int = {(a:Int, b:Int)-> Int in
    return a+b
}
print(calculate(a:10,b:20,method:sumNum))

/**
 후행 클로저
 인자로 들어가야할 클로저 생략가능
 */
var result = calculate(a:300,b:20){ (left: Int, right:Int) -> Int in
    return left+right
}
print(result)
/**
 후행 클로저에 반환타입 생략 가능
 */
result = calculate(a:50,b:20){ (left: Int, right:Int) in
    return left+right
}
print(result)
/**
 후행 클로저 매개변수이름 단축가능 매개변수 입력 순서는 $+숫자 조합으로 순서 명시할 수 있다
 */
result = calculate(a:100,b:20){
    return $0 + $1
}
print(result)
/**
 후행 클로저에서 암시적으로 return을 생략가능 (암시적 반환 표현)
 */
result = calculate(a:1010,b:20){
    $0 + $1
}
print(result)


