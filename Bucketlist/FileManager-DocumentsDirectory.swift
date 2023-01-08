//
//  FileManager-DocumentsDirectory.swift
//  Bucketlist
//
//  Created by Dhruv Bhardwaj on 04/09/22.
//

import Foundation
extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
