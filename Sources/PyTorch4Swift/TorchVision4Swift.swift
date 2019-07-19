//
//  TorchVision4Swift.swift
//  PyTorch4Swift
//
//  Created by AnnMargaret Tutu on 7/18/19.
//

import Foundation
import Python

extension PyTorch4Swift {
    struct TorchVision4Swift {
        
        let get_image_backend = PythonImports.torchvision.get_image_backend
        let set_image_backend = PythonImports.torchvision.set_image_backend
        
        struct datasets {
            let CIFAR10 = PythonImports.torchvision.datasets.CIFAR10
            let ImageNet = PythonImports.torchvision.datasets.ImageNet
            let MNIST = PythonImports.torchvision.datasets.MNIST
            let FashionMNIST = PythonImports.torchvision.datasets.FashionMNIST
            let KMNIST = PythonImports.torchvision.datasets.KMNIST
            let EMNIST = PythonImports.torchvision.datasets.EMNIST
            let FakeData = PythonImports.torchvision.datasets.FakeData
            let CocoCaptions = PythonImports.torchvision.datasets.CocoCaptions
            let CocoDetection = PythonImports.torchvision.datasets.CocoDetection
            let LSUN = PythonImports.torchvision.datasets.LSUN
            let ImageFolder = PythonImports.torchvision.datasets.ImageFolder
            let DatasetFolder = PythonImports.torchvision.datasets.DatasetFolder
            let CIFAR100 = PythonImports.torchvision.datasets.CIFAR100
            let STL10 = PythonImports.torchvision.datasets.STL10
            let SVHN = PythonImports.torchvision.datasets.SVHN
            let PhotoTour = PythonImports.torchvision.datasets.PhotoTour
            let SBU = PythonImports.torchvision.datasets.SBU
            let Flickr8k = PythonImports.torchvision.datasets.Flickr8k
            let Flickr30k = PythonImports.torchvision.datasets.Flickr30k
            let VOCSegmentation = PythonImports.torchvision.datasets.VOCSegmentation
            let VOCDetection = PythonImports.torchvision.datasets.VOCDetection
            let Cityscapes = PythonImports.torchvision.datasets.Cityscapes
            let SBD = PythonImports.torchvision.datasets.SBD
        }
        
        struct models {
            let alexnet = PythonImports.torchvision.models.alexnet
            let vgg11 = PythonImports.torchvision.models.vgg11
            let vgg11_bn = PythonImports.torchvision.models.vgg11_bn
            let vgg13 = PythonImports.torchvision.models.vgg13
            let vgg13_bn = PythonImports.torchvision.models.vgg13_bn
            let vgg16 = PythonImports.torchvision.models.vgg16
            let vgg16_bn = PythonImports.torchvision.models.vgg16_bn
            let vgg19 = PythonImports.torchvision.models.vgg11
            let vgg19_bn = PythonImports.torchvision.models.vgg19_bn
            let resnet18 = PythonImports.torchvision.models.resnet18
            let resnet34 = PythonImports.torchvision.models.resnet34
            let resnet50 = PythonImports.torchvision.models.resnet50
            let resnet101 = PythonImports.torchvision.models.resnet101
            let resnet152 = PythonImports.torchvision.models.resnet152
            let squeezenet1_0 = PythonImports.torchvision.models.squeezenet1_0
            let squeezenet1_1 = PythonImports.torchvision.models.squeezenet1_1
            
            let densenet121 = PythonImports.torchvision.models.densenet121
            let densenet169 = PythonImports.torchvision.models.densenet169
            let densenet161 = PythonImports.torchvision.models.densenet161
            let densenet201 = PythonImports.torchvision.models.densenet201
            
            let inception_v3 = PythonImports.torchvision.models.inception_v3
            let googlenet = PythonImports.torchvision.models.googlenet
            
            let shufflenet_v2_x0_5 = PythonImports.torchvision.models.shufflenet_v2_x0_5
            let shufflenet_v2_x1_0 = PythonImports.torchvision.models.shufflenet_v2_x1_0
            let shufflenet_v2_x1_5 = PythonImports.torchvision.models.shufflenet_v2_x1_5
            let shufflenet_v2_x2_0 = PythonImports.torchvision.models.shufflenet_v2_x2_0
            
            let mobilenet_v2 = PythonImports.torchvision.models.mobilenet_v2
            
            let resnext50_32x4d = PythonImports.torchvision.models.resnext50_32x4d
            let resnext101_32x8d = PythonImports.torchvision.models.resnext101_32x8d
            
            struct segmentation {
                let fcn_resnet50 = PythonImports.torchvision.models.segmentation.fcn_resnet50
                let fcn_resnet101 = PythonImports.torchvision.models.segmentation.fcn_resnet101
                let deeplabv3_resnet50 = PythonImports.torchvision.models.segmentation.deeplabv3_resnet50
                let deeplabv3_resnet101 = PythonImports.torchvision.models.segmentation.deeplabv3_resnet101
            }
            
            struct detection {
                let fasterrcnn_resnet50_fpn = PythonImports.torchvision.models.detection.fasterrcnn_resnet50_fpn
                let maskrcnn_resnet50_fpn = PythonImports.torchvision.models.detection.maskrcnn_resnet50_fpn
                let keypointrcnn_resnet50_fpn = PythonImports.torchvision.models.detection.keypointrcnn_resnet50_fpn
            }
            
        }
        
        struct transforms {
            let Compose = PythonImports.torchvision.transforms.Compose
            let CenterCrop = PythonImports.torchvision.transforms.CenterCrop
            let ColorJitter = PythonImports.torchvision.transforms.ColorJitter
            let FiveCrop = PythonImports.torchvision.transforms.FiveCrop
            let Grayscale = PythonImports.torchvision.transforms.Grayscale
            let Pad = PythonImports.torchvision.transforms.Pad
            let RandomAffine = PythonImports.torchvision.transforms.RandomAffine
            let RandomApply = PythonImports.torchvision.transforms.RandomApply
            let RandomChoice = PythonImports.torchvision.transforms.RandomChoice
            let RandomCrop = PythonImports.torchvision.transforms.RandomCrop
            let RandomGrayscale = PythonImports.torchvision.transforms.RandomGrayscale
            let RandomHorizontalFlip = PythonImports.torchvision.transforms.RandomHorizontalFlip
            let RandomOrder = PythonImports.torchvision.transforms.RandomOrder
            let RandomPerspective = PythonImports.torchvision.transforms.RandomPerspective
            let RandomResizedCrop = PythonImports.torchvision.transforms.RandomResizedCrop
            let RandomRotation = PythonImports.torchvision.transforms.RandomRotation
            
            let RandomSizedCrop = PythonImports.torchvision.transforms.RandomSizedCrop
            let RandomVerticalFlip = PythonImports.torchvision.transforms.RandomVerticalFlip
            let Resize = PythonImports.torchvision.transforms.Resize
            let Scale = PythonImports.torchvision.transforms.Scale
            
            let TenCrop = PythonImports.torchvision.transforms.TenCrop
            let LinearTransformation = PythonImports.torchvision.transforms.LinearTransformation
            
            let Normalize = PythonImports.torchvision.transforms.Normalize
            let ToPILImage = PythonImports.torchvision.transforms.ToPILImage
            let ToTensor = PythonImports.torchvision.transforms.ToTensor
            let Lambda = PythonImports.torchvision.transforms.Lambda
            
            struct functional {
                let adjust_brightness = PythonImports.torchvision.transforms.functional.adjust_brightness
                let adjust_contrast = PythonImports.torchvision.transforms.functional.adjust_contrast
                let adjust_gamma = PythonImports.torchvision.transforms.functional.adjust_gamma
                let adjust_hue = PythonImports.torchvision.transforms.functional.adjust_hue
                let adjust_saturation = PythonImports.torchvision.transforms.functional.adjust_saturation
                let affine = PythonImports.torchvision.transforms.functional.affine
                let crop = PythonImports.torchvision.transforms.functional.crop
                let five_crop = PythonImports.torchvision.transforms.functional.five_crop
                let hflip = PythonImports.torchvision.transforms.functional.hflip
                let normalize = PythonImports.torchvision.transforms.functional.normalize
                let pad = PythonImports.torchvision.transforms.functional.pad
                let perspective = PythonImports.torchvision.transforms.functional.perspective
                let resize = PythonImports.torchvision.transforms.functional.resize
                let resized_crop = PythonImports.torchvision.transforms.functional.resized_crop
                let rotate = PythonImports.torchvision.transforms.functional.rotate
                let ten_crop = PythonImports.torchvision.transforms.functional.ten_crop
                let to_grayscale = PythonImports.torchvision.transforms.functional.to_grayscale
                let to_pil_image = PythonImports.torchvision.transforms.functional.to_pil_image
                let to_tensor = PythonImports.torchvision.transforms.functional.to_tensor
                let vflip = PythonImports.torchvision.transforms.functional.vflip
            }
        }
        
        struct utils {
            let make_grid = PythonImports.torchvision.utils.make_grid
            let save_image = PythonImports.torchvision.utils.save_image
        }
    }
}
