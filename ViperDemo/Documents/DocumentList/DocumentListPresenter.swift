//
//  DocumentListPresenter.swift
//  ViperDemo
//
//  Created Thinh Nguyen on 12/3/17.
//  Copyright © 2017 Prospertin. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class DocumentListPresenter: DocumentListPresenterProtocol, DocumentListInteractorOutputProtocol {
    weak private var view: DocumentListViewProtocol?
    var interactor: DocumentListInteractorInputProtocol?
    private let router: DocumentListWireframeProtocol

    init(interface: DocumentListViewProtocol, interactor: DocumentListInteractorInputProtocol?, router: DocumentListWireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

    // DocumentListInteractorOutputProtocol
    func didRetrieveDocuments(documents: [DocumentModel]) {
        
    }
    
    // DocumentListPresenterProtocol
    func presentDocuments() {
        
    }
}
