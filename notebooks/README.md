# Notebooks
This folder contains all of the Jupyter notebooks used in this project, including the final Retina Pipeline.

## Running the Retina Pipeline
To run the Retina Pipeline, you must download the repository onto your computer. The Requirements and steps to Install the pipeline locally can be found in the RetinaSmartCamera folder (`RetinaSmartCamera/README.md`). Note that GPU acceleration for the Retina and Cortex only works on Linux and Windows. Once you have everything installed, follow these steps:

1.  Open the `pipeline_server.ipynb` notebook and run all cells. This notebook sets up the Server side, and will load Ozimek's Cortex needed to backproject images into cortical images, as well as load the pre-trained Predictive Coding Network (PCN). It will then wait for the `pipeline_client.ipynb` notebook to send the batches of compressed retinal vectors, which it will then uncompress, backproject, and feed into the pre-trained model to classify.
2.  Open the `pipeline_client.ipynb` notebook and run all cells. This notebook sets up the Client side, and will load Ozimek's Retina needed to sample the full resolution images to get the retinal vectors. The dataset used will be loaded using the `DataLoaders.ipynb` notebook, which is explained later on. `pipeline_client.ipynb` will then sample the dataset in batches, compress the retinal vectors, and send them to the `pipeline_server.ipynb` notebook to be classified.

After running `pipeline_server.ipynb` and `pipeline_client.ipynb` in that order, once the full dataset has been sent the final classification accuracy will be outputed by the `pipeline_server.ipynb` notebook.

## Benchmarking the Retina Pipeline
This project involved benchmarking the transmission rates achieved by the Retina Pipeline when compared to a Standard Video Transmission Pipeline. This was done by comparing Throughput, measured in bytes per second (also known as bandwidth), and Latency, measured in seconds.

Similarly to running the Retina Pipeline, to benchmark the transmission rates you must download the repository onto your computer (Requirments and Installation steps are the same as the Retina Pipeline). Once everything is installed, open the `benchmark_client.ipynb` notebook and run every cell up to the `Throughput` section. Since I don't have GPU access on my computer, running these cells will just pre-sample the retinal vectors and compress them (for the Retina Pipeline), and compress the full resolution 1080p frames (for the Standard Pipeline). If you don't have access to av
