//
//  TorchVision4Swift.swift
//  PyTorch4Swift
//
//  Created by AnnMargaret Tutu on 7/18/19.
//

import Foundation
import Python

class TorchVisionSwift {
    init() {
        _ = PythonImports()
    }
    let torchvision = PythonImports.torchvision
    let get_image_backend = PythonImports.torchvision.get_image_backend
    let set_image_backend = PythonImports.torchvision.set_image_backend
    let datasets = PythonImports.torchvision.datasets
    let models = PythonImports.torchvision.models
    let transforms = PythonImports.torchvision.transforms
    let utils = PythonImports.torchvision.utils
}

