import UIKit

//변수 와 상수
/**
 변경가능한 변수를 생성하려면 var
 변경불가능한 상수를 생성하려면 let  <- ReadOnly
 */
func variableAndLet(){
    var name = "Charlie"
    print(name)
    name = "Takemichi"
    print(name)
    let name2 = "Draken"
    print(name2)
    //let은 한번 할당 후 변경 불가이므로 컴파일 오류
    //name2 = "maiki"
}
variableAndLet()

//정적 타이핑, 자료형 명시하기
func typeImport(){
    var name : String = "Charlie"
    let birth : Int = 1993
    var weight : Float = 72.5
    print("name is \(name) , birthYear is \(birth) , weight is \(weight)kg.")
}

typeImport()

//콘솔로그 남기기
func consoleLog(){
    let name : String = "Charlie"
    
    dump(name)
    print(name)
}
consoleLog()

//문자 보간법
func stringInterpolation(){
    let firstName:String = "Charlie"
    let lastName:String = "Moon"
    
    print("My name is \(firstName) \(lastName).")
}
stringInterpolation()

//트리플 쿼우팅
func tripleQuoting(){
    let script = """
??? : 드라켄군!
??? : 어이
??? : 이 소리는? 바브?!!!
"""
    print(script)
}

tripleQuoting()

//배열
func array(){
    let haikyu = ["히나타 쇼요","카게야마 토비오","오이카와 토오루","엔노시타 치카라","니시노야 유"]
    print(haikyu)
    print(haikyu[4])//니시노야 유
}
array()

//배열 타입지정
func arrayTypeImport(){
    let haikyu:[String] = ["히나타 쇼요","카게야마 토비오","오이카와 토오루","엔노시타 치카라","니시노야 유"]
    print(haikyu)
    print(haikyu[2])//오이카와 토오루
}
arrayTypeImport()

//딕셔너리
func dictionary(){
    let fullMetal = [
        "에드워드 엘릭":"강철의 연금술사",
        "로이 머스탱": "불꽃의 연금술사",
        "알렉스 루이 암스트롱":"호완의 연금술사",
        "조리오 코만치": "은의 연금술사"
    ]
    print(fullMetal)
    print(fullMetal["에드워드",default: "is Empty"])//강철의 연금술사
}
dictionary()

//딕셔너리 타입지정
func dictionaryTypeImport(){
    let fullMetal:[String:String] = [
        "에드워드 엘릭":"강철의 연금술사",
        "로이 머스탱": "불꽃의 연금술사",
        "알렉스 루이 암스트롱":"호완의 연금술사",
        "조리오 코만치": "은의 연금술사"
    ]
    print(fullMetal)
    print(fullMetal["에드워드 엘릭",default: "is Empty"])//강철의 연금술사
}
dictionaryTypeImport()
