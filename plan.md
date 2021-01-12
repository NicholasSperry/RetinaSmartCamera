# Plan

* A Software Retina-Based Smart Camera
* Author: Nicholas Sperry
* ID: 2306707s
* Supervisor: Dr. Paul Siebert

Week-by-week plan for the whole project. Update this as you go along.

## Winter semester

* **Week 1**
* Project allocation week

* **Week 2** 
  1. Complete Pytorch tutorial
  2. Read the project paper 
  3. Run the RetinaVision code
  4. Read Sumitha's paper
* **Week 3** 
  1. Run Samuel's pipeline
  2. Read up on Autoencoders
  3. Read Alvaro and George's papers
  4. lLook into Neural Net compression
* **Week 4** 
  1. Look into the different types of Autoencoders
  2. build a simple Autoencoder using Alvaro's dataset
  3. Look into Variational Autoencoders
* **Week 5**
  1. Find a working Convolutional Autoencoder on Github
  2. Run the Autoencoder and look at different ways to optimise it (i.e. Torchsnoop, Tensorboard)
  3. Try running the Autoencoder using Alvaro's cortical images
  4. Maybe look into inverting cortical images back to normal
* **Week 6**
  1. Train the Autoencoder for more epochs
  2. Look into freezing the Decoder part of the AE
  3. Once frozen, redesign the Encoder part to work with Retinal image vectors.
  4. Train the new model and look into using different loss functions, such as comparing the latent space of the cortical-cortical AE with the latent space of the redesigned AE.
  5. If the redesigned AE performs poorly, look into adding more Convolutional Layers.
* **Week 7**
  1. Redesign the Cortical-Cortical AE to be purely convolutional and work on grayscale images (for now)
  2. Create a fully connected Retinal vector-Retinal vector Autoencoder
  3. Look into different loss functions for this model, such as using the backprojected cortical image and original cortical image
  4. Freeze the Retinal-Retinal encoder and the Cortical-Cortical decoder
  5. Combine these two models into one using a 1D bottleneck
* **Week 8**
  1. Look into using a U-net as the Cortical Autoencoder
  2. Since the 50k Retina is too big, create a Retinal Autoencoder for the 8k Retina instead
* **Week 9**
  1. Get the Cortical UNet to work with RGB images, instead of just grayscale images
  2. Try getting size of the bottleneck of Retinal Encoder to around 1000 values
  3. Look into using colour spaces for the Cortical UNet.
* **Week 10**
  1. No particular plan, keep working on Week 8 plan
* **Week 11 [PROJECT WEEK]**
  1. Get the input and output shape of the Cortical UNet to match
  2. Create a UNet that turns the backprojected Retinal image back to the original Fixation crop image
  3. Combine the Cortical and Retinal UNet together to get a UNet that turns cortical images back to the original Fixation crop image
  4. Look into using Mani's Cythonised Retina code instead of Piotr's.
* **Week 12 [PROJECT WEEK]** Status report submitted.
  1. Create a U-Net that turns the backprojected Retinal image back to the original full resolution Fixation crop image. This time use a modified MSE Loss function that is weighted by the inverse gaussian and the difference of Laplacians.
  2. Work more on the Cortical-to-Retinal image U-Net, and modify the Transformer layer to use fully connected layers.
  3. Instead of comparing the ouput of this model to the retinal image, compare the output of the Transformer to the Retinal latent space.


## Winter break

## Spring Semester

* **Week 13**
Start building the Smart Camera pipeline:
  1. Encode the retinal vector using lossless compression -> tranmission -> remote decoding
  2. Use Meng Dong's Predictive Coding Network to classify the cortical images obtained from the decoded retinal vectors
* **Week 14**
* **Week 15**
* **Week 16**
* **Week 17**
* **Week 19**
* **Week 20**
* **Week 21**
* **Week 22**
* **Week 23 [TERM ENDS]**
* **Week 24** Dissertation submission deadline and presentations.

