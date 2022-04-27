

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
