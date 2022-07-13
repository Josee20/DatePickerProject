//
//  ViewController.swift
//  DatePickerProject
//
//  Created by 이동기 on 2022/07/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dateLabelCollection: [UILabel]! // 중앙 날짜값
    @IBOutlet var d_DayCollection: [UILabel]!     // 좌측상단 d-day
    @IBOutlet var btnCollection: [UIButton]!
    @IBOutlet var imgCollection: [UIImageView]!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        changeD_DayValue()
        makeCornerRound(value: 20)
        changeDate()
        
        
    }

    func changeD_DayValue() {
        var num = 100
        
        for i in 0...d_DayCollection.count - 1 {
            d_DayCollection[i].text = "D+\(num)"
            num += 100
        }
    }
    
    func makeCornerRound(value: CGFloat) {
        
        for i in 0...imgCollection.count - 1 {
            imgCollection[i].layer.cornerRadius = value
            btnCollection[i].layer.cornerRadius = value
            btnCollection[i].clipsToBounds = true
        }
    }
    
    func changeDate() {
        let dateArr: [String] = ["2021년\n03월 27일", "2021년\n07월 05일", "2021년\n10월 13일", "2022년\n01월 21일"]
        
        for i in 0...dateLabelCollection.count - 1{
            dateLabelCollection[i].text = dateArr[i]
        }
    }
}

