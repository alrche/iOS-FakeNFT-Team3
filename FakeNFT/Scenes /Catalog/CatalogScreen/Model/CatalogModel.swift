//
//  CatalogModel.swift
//  FakeNFT
//
//  Created by Doroteya Galbacheva on 17.12.2024.
//

import Foundation

final class CatalogService {
    private let networkClient: NetworkClient
    private let storage: NftStorage
    
    init(networkClient: NetworkClient, storage: NftStorage) {
        self.storage = storage
        self.networkClient = networkClient
    }
    
    func loadCatalog(completion: @escaping NFTsModelCatalogCompletion) {
        let request = CatalogRequest()
        networkClient.send(request: request, type: NFTsModelCatalog.self) { result in
            switch result {
            case .success(let nft):
                completion(.success(nft))
            case .failure(let error):
                completion(.failure(error))
            }
        }
    }
}
