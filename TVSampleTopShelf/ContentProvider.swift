//
//  ContentProvider.swift
//  TVSampleTopShelf
//
//  Created by Sébastien Pécoul on 12/12/2019.
//  Copyright © 2019 FTV. All rights reserved.
//

import TVServices

class ContentProvider: TVTopShelfContentProvider {

  override func loadTopShelfContent(completionHandler: @escaping (TVTopShelfContent?) -> Void) {
      // Fetch content and call completionHandler
      completionHandler(nil);
  }

}

