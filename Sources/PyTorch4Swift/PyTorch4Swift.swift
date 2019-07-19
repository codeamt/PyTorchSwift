import Foundation
import Python
import TensorFlow



class PyTorch4Swift {
    
    init() {
        _ = PythonImports()
    }
    
    //alln basic math ops
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

    
    struct quasirandom {
        let SobolEngine = PythonImports.torch.quasirandom.SobolEngine
    }
 
    struct sparse {
        let FloatTensor = PythonImports.torch.sparse.FloatTensor
        let addmm = PythonImports.torch.sparse.addmm
        let mm = PythonImports.torch.sparse.mm
        let sum = PythonImports.torch.sparse.sum
    }
    
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

    struct nn {
        let functional = PythonImports.torch.nn.functional
        let `init` = PythonImports.torch.nn.`init`
    }
    
    struct utils {
        let bottleneck = PythonImports.torch.utils.bottleneck
        let checkpoint = PythonImports.torch.utils.checkpoint
        let data = PythonImports.torch.utils.data
        let cpp_extension = PythonImports.torch.utils.cpp_extension
        let dlpack = PythonImports.torch.utils.dlpack
        let model_zoo = PythonImports.torch.utils.model_zoo
        let tensorboard = PythonImports.torch.utils.tensorboard
    }
}
