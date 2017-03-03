//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___ 
// Copyright by Andrew Jupihunter
//
//
import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___:UIViewController{





//	init(){
//
//	}
//
//	deinit{
//	
//	}
}

//Prepare by Sour LeangChhean
extension ___FILEBASENAMEASIDENTIFIER___:UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {

    }

    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        
    }
}

extension ___FILEBASENAMEASIDENTIFIER___:UITableViewDataSource{

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:<#typecell#> = tableView.dequeueReusableCell(withIdentifier: <#T##String#>) as! <#typecell#>

        return cell
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

}

