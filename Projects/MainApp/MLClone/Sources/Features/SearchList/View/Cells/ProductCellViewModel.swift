//
//  ProductCellViewModel.swift
//  MLClone
//
//  Created by Decio Montanhani on 25/01/21.
//  Copyright © 2021 Décio Montanhani. All rights reserved.
//

import Foundation

final class ProductCellViewModel {

    private let model: SearchResult

    var productName: String {
        model.title
    }

    var productThumbnail: URL? {
        URL(string: model.thumbnail)
    }

    init(model: SearchResult) {
        self.model = model
    }
}
