//
//  DiagnosticMessages.swift
//  bitsy-swift
//
//  Created by Hassan El Desouky on 3/15/20.
//  Copyright © 2020 ScopeLift. All rights reserved.
//

import Foundation

let DiagnosticMessagesJSON = """
{
  "diagnosticMessages": {
    "firstMessageID": {
      "languages": {
        "en": "[Error] Expecting a different entry",
        "fr": "[Erreur] Attendre une entrée différente"
      }
    }
  }
}
"""

class DiagnosticMessages {
  static func diagnoseMessage(completion:((_ json: Data?) -> Void)) {
    completion(Data(DiagnosticMessagesJSON.utf8))
  }
}

