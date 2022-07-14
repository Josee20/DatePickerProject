
# DateFormatter()

DateFormatter()는 클래스이다 때문에 반드시 인스턴스를 만들고 사용하여야한다!!!

DateFormatter를 사용하면 보다 자유롭게 문자나 날짜를 변환하고 형식을 바꿀 수 있다.

``` swift
let formatter = DateFormatter()

// 날짜형식, 문자형식 변환
formatter.date(from: String)
formatter.String(date: date)

// 날짜 형태 변환
formatter.dateFormat = "yyyy년 MM월 dd일"

```



# #available구문

```swift
@available(iOS 14.0, *)

#available(iOS 13.0, *)
```

iOS 13.0과 14.0으로 넘어가면서 Scene Delegate가 생겼다. 그러므로 하위 버전에선 SceneDelegate의 사용이 불필요하게 되는데 이 때 사용하는 구문이 available 구문이다.

@available은 함수나 클래스의 블록 위에 사용하면 구문이 작동한다.

#available은 조건문에 사용이 가능하다. 이를 사용해 버젼마다 datePicker의 스타일을 조정했다.
