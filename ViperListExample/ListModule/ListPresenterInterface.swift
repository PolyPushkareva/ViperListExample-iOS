//
//  ListPresenterInterface.swift
//  ViperListExample
//
//  Created by Anton NamtarR Tarasov on 30.08.16.
//  Copyright (c) 2016 Aspirity. All rights reserved.
//

import Foundation
import RxSwift

protocol ListPresenterInterface {

    func getItemsForPage(page: Int)
    func listItemClicked(item: ListItem)

}