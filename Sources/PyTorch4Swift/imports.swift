//
//  imports.swift
//  PyTorch4Swift
//
//  Created by AnnMargaret Tutu on 7/18/19.
//

import Foundation
import Python
import TensorFlow

class PythonImports {
    static let sys = Python.import("sys")
    static let np = Python.import("numpy")
    static let sympy = Python.import("sympy")
    static let math = Python.import("math")
    static let random = Python.import("random")
    static let cPickle = Python.import("cPickle")
    static let torch = Python.import("torch")
    static let matplotlib = Python.import("matplotlib")
    static let plt = Python.import("matplotlib.pyplot")
    static let keras = Python.import("keras");
    static let lambdify = Python.import("lambdify");
    public static let torchvision = Python.import("torchvision")
    init() {
        PythonLibrary.useVersion(3, 6)
        print("Ussing Python Version: ", Python.versionInfo)
        print("System Path: ", PythonImports.sys.path)
        PythonImports.matplotlib.use("Agg")
    }
}
