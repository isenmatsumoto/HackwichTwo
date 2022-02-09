//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Isen Matsumoto on 2/2/22.
//

import UIKit

class secondViewController: UIViewController {
//declare our variables right here!
    
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
   //when button is pressed we want to change the background color of the view to blue
        self.view.backgroundColor = UIColor.blue
    //Part 7 set the text property of the label to a new string
        firstLabel.text = "I created my first label and I've changed the text"
        //Part 7 #4 set the text color property of the label to a color of your choice
        firstLabel.textColor = UIColor.white
        
    
    }
    
  
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
