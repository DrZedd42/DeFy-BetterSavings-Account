//
//  WyreService.swift
//  defy
//
//  Created by Vadim Koleoshkin on 13/04/2019.
//  Copyright © 2019 Zerion. All rights reserved.
//

import Alamofire
import PromiseKit
import AlamofireObjectMapper

protocol IWyreService {
    
    func getSession(address: String) -> Promise<String>
    
}

