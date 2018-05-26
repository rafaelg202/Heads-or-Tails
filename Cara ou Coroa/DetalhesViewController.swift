//
//  DetalhesViewControlerViewController.swift
//  Cara ou Coroa
//
//  Created by Rafael Goncalves on 15/05/2018.
//  Copyright © 2018 BlessCode. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {

    var numeroRandomico: Int!
    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if numeroRandomico == 0 {
            //cara
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
        }else{
            //coroa
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")
        }
    
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
