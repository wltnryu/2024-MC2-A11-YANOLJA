//
//  SettingsServiceInterface.swift
//  Yanolja
//
//  Created by 박혜운 on 10/12/24.
//  Copyright © 2024 com.mc2. All rights reserved.
//

import Foundation

struct SettingsService {
  var allNotices: () async -> Result<[NoticesDTO], Error>
}