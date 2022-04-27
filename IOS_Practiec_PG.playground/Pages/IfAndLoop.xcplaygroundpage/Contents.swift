

//if문
func dinner(){
    var hasMoney = 2500
    var menu = ""
    if hasMoney <= 1000{
        menu = "도시락 라면"
    } else if hasMoney > 1000 && hasMoney <= 1500{
        menu = "신라면"
    } else if hasMoney > 1500 && hasMoney <= 2500 {
        menu = "나가사키짬뽕라면 + 쿨피스"
    }
    else if hasMoney > 2500 && hasMoney <= 5000{
        menu = "튀김우동라면 + 맥주 1캔"
    }
    else {
        menu = "순대국"
    }
    print(menu)
}
dinner()

//swich 문
func launch(){
    var hasMoney = 2500
    var menu = ""
    switch hasMoney {
    case 851..<1001:
        menu = "도시락 라면"
    case 1001..<1501:
        menu = "신라면"
    case 1499..<2501:
        menu = "나가사키짬뽕라면 + 쿨피스"
    case 2501..<5001:
        menu = "튀김우동라면 + 맥주 1캔"
    default:
        menu = "순대국"
    }
    print(menu)
}
launch()

//for 반복문을 이용한 배열 요소 출력
func loopAnimationArray(){
    let list = ["헬싱","하이큐","사카모토입니다만","도쿄리벤저스","강철의 연금술사","그 남자 그 여자","다!다!다!"]
    
    for ani in list {
        print("내가 본 애니메이션은 \(ani)")
    }
}
loopAnimationArray()

//for 반복문을 이용한 딕셔너리 요소 출력
func loopAnimationDictionary(){
    let ani :[String :String] = [
        "헬싱":"봤",
        "강철의 연금술사":"봤",
        "스파이 패밀리":"안봤",
        "죠죠의 기묘한모험":"안봤",
        "하이큐":"봤",
        "날씨의 아이":"안봤",
        "피아노의 숲":"안봤",
        "은혼":"안봤",
        "순백의 소리":"안봤",
        "짱구는 못 말려":"봤"
    ]
    for (title,watchState) in ani{
        print("나는 \"\(title)\"을/(를) \(watchState)어.")
    }
}
loopAnimationDictionary()

