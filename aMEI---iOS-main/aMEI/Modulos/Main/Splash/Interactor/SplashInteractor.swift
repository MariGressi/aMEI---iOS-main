//
//  SplashInteractor.swift
//  aMEI
//
//  Created by coltec on 12/06/23.
//

import Foundation
import Combine

class SplashInteractor{
    
    private let remote: SplashRemoteDataSource = .shared
    private let remoteDataBase: RemoteDataBase = .shared
    private let local: LocalDataSource = .shared

    
    func fetchAuth() -> Future<UserAuth?, Never>{
        return local.getUserAuth()
    }
    
    
}
