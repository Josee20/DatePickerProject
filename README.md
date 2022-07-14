# DatePickerProject

# 오토레이아웃

오토레이아웃이란 간단하게 화면의 비율을 알아서 조정해주는 기능이라고 보면 된다.

이게 필요한 이유는 아이폰의 화면 크기는 기종마다 다 다르기 때문에 크기를 하나로 설정하면 화면이 잘리는 현상이 발생하게 된다. 다음과 같이 말이다.

![스크린샷 2022-07-12 오전 12.37.59](/Users/idong-gi/Desktop/스크린샷 2022-07-12 오전 12.37.59.png)

이를 잘 활용해 뷰간의 간격과 비율을 잘 조정해주면 다음과 같이 모든 뷰가 여러 화면 크기에서 잘 잡히는 것을 볼 수 있다.



![스크린샷 2022-07-12 오전 1.26.22](/Users/idong-gi/Desktop/스크린샷 2022-07-12 오전 1.26.22.png)



오늘 오토레이아웃을 활용헤 만든 화면은 다음과 같다.

![스크린샷 2022-07-13 오후 11.28.45](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.28.45.png)



먼저 이미지뷰를 4개 생성해준다.

![스크린샷 2022-07-13 오후 11.11.19](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.11.19.png){: width="100" height="100"}

다음 두개씩 스택뷰로 묶어 준다. 스택뷰로 묶어주게 되면 뷰간의 간격이 일정해지는 특징을 가지고있다.

![스크린샷 2022-07-13 오후 11.12.20](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.12.20.png)

그러면 다음과 같이 두 개가 하나로 묶어진 것을 볼 수 있는데 이 때엔 뷰의 높이가 조정되어있지 않기 때문에 뭔가 엉성한 것을 볼 수 있다. 이를 위해 뷰와 하단과의 간격 그리고 좌우 간격을 정해주면 된다.

![스크린샷 2022-07-13 오후 11.12.05](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.12.05.png)

그리고나서 두 개의 뷰를 같이 클릭후 Equal Widths, EqualHeight를 적용해주고 추가적으로 왼쪽 뷰에 AspectRatio를 1:1로 조정해주면 

![스크린샷 2022-07-13 오후 11.12.34](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.12.34.png)

![스크린샷 2022-07-13 오후 11.12.34](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.13.33.png)

깔끔하게 배치가된다. 이와 같은 과정을 위의 두 개의 이미지 뷰와 버튼에도 적용해주면 된다.

다음은 레이블인데 레이블을 뷰안에 넣어서 위치하려면 자꾸 뷰가 이상해지게된다. 왜냐하면 스택뷰이기 때문이다. 스택뷰의 특성상 일정한 간격을 뷰끼리 유지하려다 보니 그런 현상이 발생하는 것이다.

![스크린샷 2022-07-13 오후 11.21.21](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.21.21.png)

때문에 레이블을 만들어 뷰에서 키보드 방향키로 위치시킨 다음 간격을 간격을 조정했다. 가운데 레이블은 Vertically Center, Horizontally Center 옵션을 사용해 가운데에 위치하도록 했다.![스크린샷 2022-07-13 오후 11.26.42](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.26.42.png)

마지막으로 데이트 피커의 간격을 알맞게 조정해주면![스크린샷 2022-07-13 오후 11.26.49](/Users/idong-gi/Desktop/스크린샷 2022-07-13 오후 11.26.49.png)

이와 같은 뷰가 된다