import Foundation
import Python

class PyTorchSwift {
    init() {
        _ = PythonImports()
    }
    //basic math ops
    let torch = PythonImports.torch
    //easy access to tensor types
    let Tensor = PythonImports.torch.Tensor
    let ByteTensor = PythonImports.torch.ByteTensor
    let FloatTensor = PythonImports.torch.FloatTensor
    let DoubleTensor = PythonImports.torch.DoubleTensor
    let HalfTensor = PythonImports.torch.HalfTensor
    let CharTensor = PythonImports.torch.CharTensor
    let ShortTensor = PythonImports.torch.ShortTensor
    let IntTensor = PythonImports.torch.IntTensor
    let LongTensor = PythonImports.torch.LongTensor
    let quasirandom = PythonImports.torch.quasirandom
    let sparse = PythonImports.torch.sparse
    let cuda = PythonImports.torch.cuda
    let FloatStorage = PythonImports.torch.FloatStorage
    let autograd = PythonImports.torch.autograd
    let optim = PythonImports.torch.optim
    let distributed = PythonImports.torch.distributed
    let distributions = PythonImports.torch.distributions
    let hub = PythonImports.torch.hub
    let jit = PythonImports.torch.jit
    let multiprocessing = PythonImports.torch.multiprocessing
    let onyx = PythonImports.torch.onyx
    let nn = PythonImports.torch.nn
    let utils = PythonImports.torch.utils
}
