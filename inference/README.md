# Inference

Run this command:
```
python -u inference.py --img test.jpg --prefix <prefix> --gpu 0
```

Make sure model files `<prefix>-0000.params` and `<prefix>-symbol.json` are in this folder.

The script performs inference on 1 image 1000 times and displays the average per-image
inference time.
