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

class <#name#>{
	init(){

	}

	deinit{
	
	}
}

//Prepare by Sour LeangChhean
extension <#class#>:UICollectionViewDelegate{
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {

    }
}

extension <#class#>:UICollectionViewDataSource{

    //cell for row
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell:UICollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: <#T##String#>, for: indexPath)
        return cell
    }
    //Numer of row
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if <#condition#> > 0{
            return <#value#>
        }else{
            return 0
        }
        
    }
}