import torch
import torchvision.models as models

model = models.mobilenet_v2(pretrained=True)
model.eval()

dummy_input = torch.randn(1, 3, 224, 224)
torch.onnx.export(model, dummy_input, "model/mobilenet_v2.onnx",
                  input_names=["input"], output_names=["output"],
                  opset_version=11)
