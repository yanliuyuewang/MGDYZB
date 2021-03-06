//
//  FunnyViewModel.swift
//  MGDYZB
//
//  Created by ming on 16/10/26.
//  Copyright © 2016年 ming. All rights reserved.
//

import UIKit

class FunnyViewModel: BaseViewModel {
    
}

extension FunnyViewModel {
    func loadFunnyData(_ finishedCallback: @escaping () -> ()) {
        loadAnchorData(isGroup: false, urlString: "http://capi.douyucdn.cn/api/v1/getColumnRoom/3", parameters: ["limit" : 30, "offset" : 0], finishedCallback: finishedCallback)
    }
}
