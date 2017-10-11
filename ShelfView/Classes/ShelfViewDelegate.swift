//
//  ShelfViewDelegate.swift
//  ShelfView
//
//  Created by Adeyinka Adediji on 14/09/2017.
//  Contributions: Marc Giroux 11/10.2017
//  Copyright © 2017 Adeyinka Adediji. All rights reserved.
//

import Foundation

public protocol ShelfViewDelegate: class {
    func  onBookClicked(_ shelfView: ShelfView, indexPath: IndexPath, position: Int, bookId: String, bookTitle: String)
}
