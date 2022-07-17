//
//  PageModel.swift
//  Pinch
//
//  Created by Aaron Sears on 7/14/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
