//
//  User.swift
//  TestProject-GitHubAPI
//
//  Created by Yura Chukhlib on 05.07.16.
//  Copyright © 2016 Yuri Chukhlib. All rights reserved.
//

import UIKit
import RealmSwift

class User: Object {
    dynamic var id = ""
    dynamic var userAvatarImageView = ""
    dynamic var userBioLabel = ""
    dynamic var followersCountLabel = 0
    dynamic var followingCountLabel = 0
    dynamic var publicGistsLabel = 0
    dynamic var publicReposLabel = 0
    var repositories = List<Project>()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}

