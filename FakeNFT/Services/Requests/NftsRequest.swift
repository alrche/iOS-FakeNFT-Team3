//
//  NftsRequest.swift
//  FakeNFT
//
//  Created by Doroteya Galbacheva on 13.01.2025.
//

import Foundation

struct NftsRequest: NetworkRequest {
    let page: Int
    let size: Int
    
    var endpoint: URL? {
        URL(string: "\(RequestConstants.baseURL)/api/v1/nft?page=\(page)&size=\(size)")
    }
    var dto: Dto?
}
