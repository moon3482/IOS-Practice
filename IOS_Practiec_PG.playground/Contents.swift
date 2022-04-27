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

//딕셔너리 요소 추가 및 업데이트
func dictionaryInsertAndUpdate(){
    var hellsing = [
        "아카드":"SSS등급",
        "인테그랄 페어브룩 윈게이츠 헬싱":"B등급",
        "세라스 빅토리아":"S등급",
        "월터 쿰 도르네즈":"A등급",
        "아서 헬싱":"C등급"
    ]
    //Subscript 로 요소추가 하기
    //키 값이 존재하지 않으면 insert
    hellsing["알렉산더 안데르센"] = "SS등급"
    //키 값이 존재하면 update
    hellsing["아카드"] = "SS 등급"
    
    //updateValue로 요소 추가하기
    //키 값이 존재하지 않으면 insert
    hellsing.updateValue("B등급", forKey: "엔리코 맥스웰")
    //키 값이 존재하면 update
    hellsing.updateValue("SSSS등급", forKey: "아카드")
    print(hellsing)
}
dictionaryInsertAndUpdate()

//딕셔너리 요소 삭제
func dictionaryDelete(){
    var hellsing = [
        "아카드":"SSS등급",
        "인테그랄 페어브룩 윈게이츠 헬싱":"B등급",
        "세라스 빅토리아":"S등급",
        "월터 쿰 도르네즈":"A등급",
        "아서 헬싱":"C등급"
    ]
    //Subscript 로 요소삭제 하기
    //키 값이 존재하지 않아도 오류 안남
    hellsing["알렉산더 안데르센"] = nil
    //키 값이 존재하면 해당 키 밸류 삭제
    hellsing["아카드"] = nil
    print(hellsing)
    //updateValue로 요소 삭제하기
    //키 값이 존재하지 않으면 nil 반환
    hellsing.removeValue(forKey: "엔리코 맥스웰")
    //키 값이 존재하면 해당 키의 밸류 반환
    hellsing.removeValue(forKey: "아서 헬싱")
    print(hellsing)
}
dictionaryDelete()

//딕셔너리 K,V 나열
func dictionaryArrange(){
    var hellsing = [
        "아카드":"SSS등급",
        "인테그랄 페어브룩 윈게이츠 헬싱":"B등급",
        "세라스 빅토리아":"S등급",
        "월터 쿰 도르네즈":"A등급",
        "아서 헬싱":"C등급"
    ]
    //key 나열
    print(hellsing.keys)
    print(hellsing.keys.sorted())
    //value 나열
    print(hellsing.values)
    print(hellsing.values.sorted())
}
dictionaryArrange()
