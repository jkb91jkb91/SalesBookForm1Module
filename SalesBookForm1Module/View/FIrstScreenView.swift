//
//  FIrstScreenView.swift
//  SalesBookForm1Module
//
//  Created by XCodeClub on 2020-02-15.
//  Copyright © 2020 XCodeClub. All rights reserved.
//

//MARK:-Modules

import UIKit

//MARK:-Class

class FirstScreenView: UIView {

    
    //MARK:-LifeCycle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .white
        addConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK:-UIElements
    
    
    
    let upperBlueStrap: UILabel = {
        let upperBlueStrap = UILabel()
        upperBlueStrap.translatesAutoresizingMaskIntoConstraints = false
        upperBlueStrap.backgroundColor = Colors.blue
        upperBlueStrap.text = Description.firstDescription
        upperBlueStrap.textAlignment = .left
        upperBlueStrap.textColor = .white
        return upperBlueStrap
    }()
    
    
    let inputVie: UIView = {
        let inputVie = UIView()
        inputVie.translatesAutoresizingMaskIntoConstraints =  false
        inputVie.clipsToBounds = true
        inputVie.backgroundColor = Colors.txtFieldBlue
        inputVie.layer.cornerRadius = 5
        return inputVie
    }()
    
    let inputLbl: UILabel = {
        let inputLbl = UILabel()
        inputLbl.translatesAutoresizingMaskIntoConstraints = false
        inputLbl.text = "Cel ubezpieczenia"
        inputLbl.textAlignment = .center
        inputLbl.textColor = Colors.blueDescription
        inputLbl.backgroundColor = .clear
        return inputLbl
    }()
    
    let inputLbl2: UILabel = {
           let inputLbl2 = UILabel()
           inputLbl2.translatesAutoresizingMaskIntoConstraints = false
           inputLbl2.text = "Zabezpieczenie zdrowia"
           inputLbl2.textAlignment = .center
           inputLbl2.textColor = .black
           inputLbl2.backgroundColor = .clear
           return inputLbl2
       }()
    
    
    let firstInfoLbl: UILabel = {
        let firstInfoLbl = UILabel()
        firstInfoLbl.translatesAutoresizingMaskIntoConstraints = false
        firstInfoLbl.backgroundColor = .white
        firstInfoLbl.text = Description.secondDescription
        firstInfoLbl.textAlignment = .left
        firstInfoLbl.textColor = .black
        return firstInfoLbl
       }()
    
    let inputViesecond: UIView = {
        let inputVie = UIView()
        inputVie.translatesAutoresizingMaskIntoConstraints =  false
        inputVie.clipsToBounds = true
        inputVie.backgroundColor = Colors.txtFieldBlue
        inputVie.layer.cornerRadius = 5
        return inputVie
    }()
    
    let inputLblsecond: UILabel = {
        let inputLbl = UILabel()
        inputLbl.translatesAutoresizingMaskIntoConstraints = false
        inputLbl.text = "Wysokość udzielonego kredytu/pożyczki"
        inputLbl.textAlignment = .center
        inputLbl.textColor = Colors.blueDescription
        inputLbl.backgroundColor = .clear
        return inputLbl
    }()
    
    let inputLbl2second: UILabel = {
        let inputLbl2 = UILabel()
        inputLbl2.translatesAutoresizingMaskIntoConstraints = false
        inputLbl2.text = "279 000"
        inputLbl2.textAlignment = .center
        inputLbl2.textColor = .black
        inputLbl2.backgroundColor = .clear
           return inputLbl2
       }()
    
    let inputViethird: UIView = {
        let inputVie = UIView()
        inputVie.translatesAutoresizingMaskIntoConstraints =  false
        inputVie.clipsToBounds = true
        inputVie.backgroundColor = Colors.txtFieldBlue
        inputVie.layer.cornerRadius = 5
        return inputVie
    }()
    
    let inputLblthird: UILabel = {
        let inputLbl = UILabel()
        inputLbl.translatesAutoresizingMaskIntoConstraints = false
        inputLbl.text = "Cel kredytu/pożyczki"
        inputLbl.textAlignment = .center
        inputLbl.textColor = Colors.blueDescription
        inputLbl.backgroundColor = .clear
        return inputLbl
    }()
    
    let inputLbl2third: UILabel = {
        let inputLbl2 = UILabel()
        inputLbl2.translatesAutoresizingMaskIntoConstraints = false
        inputLbl2.text = "budowa/zakup domu/mieszkania"
        inputLbl2.textAlignment = .center
        inputLbl2.textColor = .black
        inputLbl2.backgroundColor = .clear
        return inputLbl2
       }()
    
  
    
    
    let secondInfoLbl: UILabel = {
        let secondInfoLbl = UILabel()
        secondInfoLbl.translatesAutoresizingMaskIntoConstraints = false
        secondInfoLbl.backgroundColor = .white
        secondInfoLbl.text = Description.thirdDescription
        secondInfoLbl.textAlignment = .left
        secondInfoLbl.textColor = .black
        return secondInfoLbl
    }()
    
    let lineOne: UIView = {
        let lineOne = UIView()
        lineOne.translatesAutoresizingMaskIntoConstraints =  false
        lineOne.backgroundColor = Colors.silver
        return lineOne
    }()
    
    let inputViefourth: UIView = {
        let inputVie = UIView()
        inputVie.translatesAutoresizingMaskIntoConstraints =  false
        inputVie.clipsToBounds = true
        inputVie.backgroundColor = Colors.txtFieldBlue
        inputVie.layer.cornerRadius = 5
        return inputVie
        }()
         
      let inputLblfourth: UILabel = {
        let inputLbl = UILabel()
        inputLbl.translatesAutoresizingMaskIntoConstraints = false
        inputLbl.text = "Nazwa towarzystwa ubezpieczeniowego"
        inputLbl.textAlignment = .center
        inputLbl.textColor = Colors.blueDescription
        inputLbl.backgroundColor = .clear
        return inputLbl
        }()
         
      let inputLbl2fourth: UILabel = {
        let inputLbl2 = UILabel()
        inputLbl2.translatesAutoresizingMaskIntoConstraints = false
        inputLbl2.text = "Aviva Towarzystwo Ubezpieczeń Ogólnych SA"
        inputLbl2.textAlignment = .center
        inputLbl2.textColor = .black
        inputLbl2.backgroundColor = .clear
        return inputLbl2
        }()
    
    let lineTwo: UIView = {
        let lineTwo = UIView()
        lineTwo.translatesAutoresizingMaskIntoConstraints =  false
        lineTwo.backgroundColor = Colors.silver
        return lineTwo
    }()
    
    let addBtn: UIButton = {
        let addBtn = UIButton()
        addBtn.translatesAutoresizingMaskIntoConstraints =  false
        addBtn.backgroundColor = .white
        addBtn.layer.cornerRadius = 25
        addBtn.layer.borderWidth = 2
        addBtn.layer.borderColor = Colors.silver.cgColor
        return addBtn
    }()
    
    let wsteczBtn: UIButton = {
        let wsteczBtn = UIButton()
        wsteczBtn.translatesAutoresizingMaskIntoConstraints =  false
        wsteczBtn.backgroundColor = Colors.buttonSilver
        wsteczBtn.layer.cornerRadius = 25
        wsteczBtn.setTitle("Wstecz", for: .normal)
        return wsteczBtn
       }()
    
    let dalejBtn: UIButton = {
        let dalejBtn = UIButton()
        dalejBtn.translatesAutoresizingMaskIntoConstraints =  false
        dalejBtn.backgroundColor = Colors.buttonBlue
        dalejBtn.layer.cornerRadius = 25
        dalejBtn.setTitle("Dalej", for: .normal)
        return dalejBtn
       }()

    
    //MARK:-Functions
    
    func addConstraints() {
        addSubview(upperBlueStrap)
        addSubview(inputVie)
        inputVie.addSubview(inputLbl)
        inputVie.addSubview(inputLbl2)
        
        
        addSubview(firstInfoLbl)
        
        addSubview(inputViesecond)
        inputViesecond.addSubview(inputLblsecond)
        inputViesecond.addSubview(inputLbl2second)
        
        addSubview(inputViethird)
        inputViethird.addSubview(inputLblthird)
        inputViethird.addSubview(inputLbl2third)
        
     
        
        addSubview(secondInfoLbl)
        addSubview(lineOne)
        
        addSubview(inputViefourth)
        inputViefourth.addSubview(inputLblfourth)
        inputViefourth.addSubview(inputLbl2fourth)
        
        addSubview(addBtn)
        addSubview(lineTwo)
        addSubview(dalejBtn)
        addSubview(wsteczBtn)
        
        //MARK:-Upper blue strap: Informacje dodatkowe(constraints)
        upperBlueStrap.topAnchor.constraint(equalTo: topAnchor, constant: 100).isActive = true
        upperBlueStrap.heightAnchor.constraint(equalToConstant: 30).isActive = true
        upperBlueStrap.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        upperBlueStrap.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
       
        //MARK:-First input: Cel ubezpieczenia(constraints)
        inputVie.topAnchor.constraint(equalTo: upperBlueStrap.bottomAnchor, constant: 50).isActive = true
        inputVie.heightAnchor.constraint(equalToConstant: 50).isActive = true
        inputVie.widthAnchor.constraint(equalToConstant: 500).isActive = true
        inputVie.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        inputLbl2.leftAnchor.constraint(equalTo: inputVie.leftAnchor, constant: 5).isActive = true
        inputLbl2.topAnchor.constraint(equalTo: inputVie.topAnchor, constant: 20).isActive = true
        
        //MARK:-LBL: W przypadku zabezpieczenia udzielonego kredytu/pozyczki prosimy o podanie bardziej szczegolowych informacji(constraints)
        firstInfoLbl.topAnchor.constraint(equalTo: inputVie.bottomAnchor, constant: 50).isActive = true
        firstInfoLbl.heightAnchor.constraint(equalToConstant: 20).isActive = true
        firstInfoLbl.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        firstInfoLbl.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        //MARK:- Second input: Wysokość udzielonego kredytu/pożyczki(constraints)
        inputViesecond.topAnchor.constraint(equalTo: firstInfoLbl.bottomAnchor, constant: 50).isActive = true
        inputViesecond.heightAnchor.constraint(equalToConstant: 50).isActive = true
        inputViesecond.widthAnchor.constraint(equalToConstant: 500).isActive = true
        inputViesecond.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        inputLbl2second.leftAnchor.constraint(equalTo: inputViesecond.leftAnchor, constant: 5).isActive = true
        inputLbl2second.topAnchor.constraint(equalTo: inputViesecond.topAnchor, constant: 20).isActive = true
        
        //MARK:- Third input: Cel kredytu/pożyczki(constraints)
        inputViethird.topAnchor.constraint(equalTo: firstInfoLbl.bottomAnchor, constant: 50).isActive = true
        inputViethird.heightAnchor.constraint(equalToConstant: 50).isActive = true
        inputViethird.widthAnchor.constraint(equalToConstant: 500).isActive = true
        inputViethird.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        inputLbl2third.leftAnchor.constraint(equalTo: inputViethird.leftAnchor, constant: 5).isActive = true
        inputLbl2third.topAnchor.constraint(equalTo: inputViethird.topAnchor, constant: 20).isActive = true
        
     
        
        //MARK:-LBL: Posiadanie umowy ubezpieczenia na życie(constraints)
        secondInfoLbl.topAnchor.constraint(equalTo: inputViethird.bottomAnchor, constant: 50).isActive = true
        secondInfoLbl.heightAnchor.constraint(equalToConstant: 20).isActive = true
        secondInfoLbl.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        secondInfoLbl.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        //MARK: 2 pixel line first(constraints)
        lineOne.topAnchor.constraint(equalTo: secondInfoLbl.bottomAnchor, constant: 20).isActive = true
        lineOne.heightAnchor.constraint(equalToConstant: 2).isActive = true
        lineOne.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        lineOne.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        //MARK:- Fourth input: Cel kredytu/pożyczki(constraints)
        inputViefourth.topAnchor.constraint(equalTo: lineOne.bottomAnchor, constant: 50).isActive = true
        inputViefourth.heightAnchor.constraint(equalToConstant: 50).isActive = true
        inputViefourth.widthAnchor.constraint(equalToConstant: 350).isActive = true
        inputViefourth.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        inputLbl2fourth.leftAnchor.constraint(equalTo: inputViefourth.leftAnchor, constant: 5).isActive = true
        inputLbl2fourth.topAnchor.constraint(equalTo: inputViefourth.topAnchor, constant: 20).isActive = true
        
        addBtn.topAnchor.constraint(equalTo: inputViefourth.bottomAnchor, constant: 25).isActive = true
        addBtn.heightAnchor.constraint(equalToConstant: 50).isActive = true
        addBtn.widthAnchor.constraint(equalToConstant: 50).isActive = true
        addBtn.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
     
        lineTwo.topAnchor.constraint(equalTo: inputViefourth.bottomAnchor, constant: 50).isActive = true
        lineTwo.heightAnchor.constraint(equalToConstant: 2).isActive = true
        lineTwo.rightAnchor.constraint(equalTo: addBtn.leftAnchor, constant: -50).isActive = true
        lineTwo.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        
        
        
        dalejBtn.topAnchor.constraint(equalTo: bottomAnchor, constant: -100).isActive = true
        dalejBtn.heightAnchor.constraint(equalToConstant: 50).isActive = true
        dalejBtn.widthAnchor.constraint(equalToConstant: 200).isActive = true
        dalejBtn.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        
        wsteczBtn.topAnchor.constraint(equalTo: bottomAnchor, constant: -100).isActive = true
        wsteczBtn.heightAnchor.constraint(equalToConstant: 50).isActive = true
        wsteczBtn.widthAnchor.constraint(equalToConstant: 200).isActive = true
        wsteczBtn.rightAnchor.constraint(equalTo: dalejBtn.leftAnchor, constant: -20).isActive = true
        
        
    }
    
}
