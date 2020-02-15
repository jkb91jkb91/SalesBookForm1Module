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
    
    let upperTextField: UITextField = {
        let upperTextField = UITextField()
        upperTextField.translatesAutoresizingMaskIntoConstraints =  false
        upperTextField.clipsToBounds = true
        upperTextField.backgroundColor = Colors.txtFieldBlue
        upperTextField.layer.cornerRadius = 5
        return upperTextField
    }()
    
   // let upperTextFieldLbl: UILabel = {
    // let firstInfoLbl = UILabel()
    // firstInfoLbl.translatesAutoresizingMaskIntoConstraints = false
    // firstInfoLbl.backgroundColor = .black
    // firstInfoLbl.text = "sdsdsdsdsdsds"
    // firstInfoLbl.textAlignment = .left
    // firstInfoLbl.textColor = .black
    // return firstInfoLbl
    //}()
    
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
    
    
    let bottomViewone: UIView = {
        let bottomViewone = UIView()
        bottomViewone.translatesAutoresizingMaskIntoConstraints =  false
        bottomViewone.backgroundColor = Colors.txtFieldBlue
        bottomViewone.layer.cornerRadius = 2
        return bottomViewone
    }()
    
    let lineTwo: UIView = {
        let lineTwo = UIView()
        lineTwo.translatesAutoresizingMaskIntoConstraints =  false
        lineTwo.backgroundColor = Colors.silver
        return lineTwo
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
        addSubview(upperTextField)
        //upperTextField.addSubview(upperTextFieldLbl)
        addSubview(secondInfoLbl)
        addSubview(lineOne)
        addSubview(bottomViewone)
        addSubview(lineTwo)
        addSubview(dalejBtn)
        addSubview(wsteczBtn)
        
        upperBlueStrap.topAnchor.constraint(equalTo: topAnchor, constant: 100).isActive = true
        upperBlueStrap.heightAnchor.constraint(equalToConstant: 20).isActive = true
        upperBlueStrap.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        upperBlueStrap.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        
       
        
        inputVie.topAnchor.constraint(equalTo: upperBlueStrap.bottomAnchor, constant: 50).isActive = true
        inputVie.heightAnchor.constraint(equalToConstant: 50).isActive = true
        inputVie.widthAnchor.constraint(equalToConstant: 500).isActive = true
        inputVie.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        inputLbl2.leftAnchor.constraint(equalTo: inputVie.leftAnchor, constant: 5).isActive = true
        inputLbl2.topAnchor.constraint(equalTo: inputVie.topAnchor, constant: 20).isActive = true
        
               
        firstInfoLbl.topAnchor.constraint(equalTo: inputVie.bottomAnchor, constant: 50).isActive = true
        firstInfoLbl.heightAnchor.constraint(equalToConstant: 20).isActive = true
        firstInfoLbl.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        firstInfoLbl.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        secondInfoLbl.topAnchor.constraint(equalTo: firstInfoLbl.bottomAnchor, constant: 100).isActive = true
        secondInfoLbl.heightAnchor.constraint(equalToConstant: 20).isActive = true
        secondInfoLbl.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        secondInfoLbl.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        upperTextField.topAnchor.constraint(equalTo: secondInfoLbl.bottomAnchor, constant: 100).isActive = true
        upperTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        upperTextField.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        upperTextField.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        //upperTextFieldLbl.topAnchor.constraint(equalTo: upperTextField.bottomAnchor, constant: 3).isActive = true
        //upperTextFieldLbl.heightAnchor.constraint(equalToConstant: 10).isActive = true
       // upperTextFieldLbl.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        //upperTextFieldLbl.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        lineOne.topAnchor.constraint(equalTo: firstInfoLbl.bottomAnchor, constant: 100).isActive = true
        lineOne.heightAnchor.constraint(equalToConstant: 2).isActive = true
        lineOne.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
        lineOne.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        
        bottomViewone.topAnchor.constraint(equalTo:lineOne.bottomAnchor, constant: 100).isActive = true
        bottomViewone.heightAnchor.constraint(equalToConstant: 50).isActive = true
        bottomViewone.widthAnchor.constraint(equalToConstant: 400).isActive = true
        bottomViewone.leftAnchor.constraint(equalTo: leftAnchor, constant: 50).isActive = true
        
        
        lineTwo.topAnchor.constraint(equalTo: secondInfoLbl.bottomAnchor, constant: 100).isActive = true
        lineTwo.heightAnchor.constraint(equalToConstant: 2).isActive = true
        lineTwo.rightAnchor.constraint(equalTo: rightAnchor, constant: -50).isActive = true
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
