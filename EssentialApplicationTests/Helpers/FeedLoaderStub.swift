//
//  FeedLoaderStub.swift
//  EssentialApplicationTests
//
//  Created by Victor Arana on 1/25/23.
//

import Feed_Project

class FeedLoaderStub: FeedLoader {
    private let result: FeedLoader.Result

    init(result: FeedLoader.Result) {
        self.result = result
    }

    func load(completion: @escaping (FeedLoader.Result) -> Void) {
        completion(result)
    }
}
