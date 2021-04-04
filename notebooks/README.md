# Notebooks
This folder contains all of the Jupyter notebooks used in this project, including the final Retina Pipeline. If not other wise mentioned, the requirements and installation guidelines are the same as the ones mentioned in the `RetinaSmartCamera` Readme.

## Running the Retina Pipeline (Locally only)

To run the Retina Pipeline, you must download the repository onto your computer. Note that GPU acceleration for the Retina and Cortex only works on Linux and Windows. 

Once you have everything installed, follow these steps:

1.  Open the `pipeline_server.ipynb` notebook and run all cells. This notebook sets up the Server side, and will load Ozimek's Cortex needed to backproject images into cortical images, as well as load the pre-trained Predictive Coding Network (PCN). It will then wait for the `pipeline_client.ipynb` notebook to send the batches of compressed retinal vectors, which it will then uncompress, backproject, and feed into the pre-trained model to classify.
2.  Open the `pipeline_client.ipynb` notebook and run all cells. This notebook sets up the Client side, and will load Ozimek's Retina needed to sample the full resolution images to get the retinal vectors. The dataset used will be loaded using the `DataLoaders.ipynb` notebook, which is explained later on. `pipeline_client.ipynb` will then sample the dataset in batches, compress the retinal vectors, and send them to the `pipeline_server.ipynb` notebook to be classified.

After running `pipeline_server.ipynb` and `pipeline_client.ipynb` in that order, once the full dataset has been sent the final classification accuracy will be outputed by the `pipeline_server.ipynb` notebook.

## Benchmarking the Retina Pipeline (Locally only)
This project involved benchmarking the transmission rates achieved by the Retina Pipeline when compared to a Standard Video Transmission Pipeline. This was done by comparing Throughput, measured in bytes per second (also known as bandwidth), and Latency, measured in seconds.

### Requirements
* Same as the Retina Pipeline, additionally you may want to download the example video that is used. Make sure you are in the notebooks directory: 
            
      curl -L "https://drive.google.com/uc?export=download&id=16i0l_u6V9SGgesMbWsCzM_eNZCTGmLJD" > Jellyfish.mp4

You can choose to instead use the webcam to benchmark the transmission rates, as shown in the `benchmark_client.ipynb` notebook.

Once everything is installed, follow these steps:
1.  Open the `benchmark_server.ipynb` notebook and `Run all`. This notebook sets up the Server side and will wait for `benchmark_client.ipynb` to send the compressed retinal vectors and compressed 1080p frames.
2.  Open the `benchmark_client.ipynb` notebook and `Run all`. This notebook sets up the Client side and send the compressed retinal vectors and compressed 1080p frames to the `benchmark_server.ipynb` notebook.

Since I don't have GPU access on my computer, running the `benchmark_client.ipynb` notebook will pre-sample the retinal vectors and compress them (for the Retina Pipeline), and compress the full resolution 1080p frames (for the Standard Pipeline). This was done to fairly compare the two pipelines, as sampling the images on a CPU negatively affects performance.

## Training the Predictive Coding Network
The `PCN.ipynb` notebook contains the Predictive Coding Network (PCN) class. It is then trained in the `train_PCN.ipynb` notebook. To train a new PCN follow these steps:
1.  Open the `train_PCN.ipynb` notebook and `Run all`. This will train the PCN using the dataset collected for this project.

## Training the Neural Bottleneck
Part of this project involved experimenting with using a neural bottleneck to compress the retinal vectors, instead of the Deflate algorithm. This didn't work well enough, and so isn't used in the final Retina Pipeline. The `RetinaEncoder.ipynb` notebook contains the neural bottleneck, as well as how it was trained. To train a new one yourself, you may need to modify the `get_dataloader` function call in the notebook to use my dataset, as the original neural bottleneck was trained using Alvaro's dataset. To train, follow these steps:
1.  Open the `RetinaEncoder.ipynb` notebook and `Run all`. This will train the neural bottleneck using the dataset collected for this project or Alvaro's dataset.

## Dataloaders
The `DataLoaders.ipynb` notebook contains the Dataset object needed to create the dataloaders, and the `get_dataloader` function which retrieves a dataset and returns the Dataloaders. As further explained in the notebook itself, it defaults to using the dataset collected for this project. This notebook isn't actually run by its own, and is instead imported into the other notebooks to use.

## Software Retina
The `RetinaUtils.ipynb` notebook contains Ozimeks Retina and Cortex code, as well as the CUDA implementations. If you are one a Linux or Windows machine, this notebook will also enable the CUDA implementations, which uses GPU acceleration. As with the `DataLoaders.ipynb` notebook, this notebook is imported into other notebooks to use. The code used is taken from [RetinaVision](https://github.com/Pozimek/RetinaVision).
