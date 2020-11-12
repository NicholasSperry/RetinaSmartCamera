# Plan

* A Software Retina-Based Smart Camera
* Author: Nicholas Sperry
* ID: 2306707s
* Supervisor: Dr. Paul Siebert

Week-by-week plan for the whole project. Update this as you go along.

## Winter semester

* **Week 1** 
  1. Complete Pytorch tutorial
  2. Read the project paper 
  3. Run the RetinaVision code
  4. Read Sumitha's paper
* **Week 2** 
  1. Run Samuel's pipeline
  2. Read up on Autoencoders
  3. Read Alvaro and George's papers
  4. lLook into Neural Net compression
* **Week 3** 
  1. Look into the different types of Autoencoders
  2. build a simple Autoencoder using Alvaro's dataset
  3. Look into Variational Autoencoders
* **Week 4**
  1. Find a working Convolutional Autoencoder on Github
  2. Run the Autoencoder and look at different ways to optimise it (i.e. Torchsnoop, Tensorboard)
  3. Try running the Autoencoder using Alvaro's cortical images
  4. Maybe look into inverting cortical images back to normal
* **Week 5**
  1. Train the Autoencoder for more epochs
  2. Look into freezing the Decoder part of the AE
  3. Once frozen, redesign the Encoder part to work with Retinal image vectors.
  4. Train the new model and look into using different loss functions, such as comparing the latent space of the cortical-cortical AE with the latent space of the redesigned AE.
  5. If the redesigned AE performs poorly, look into adding more Convolutional Layers.
* **Week 6**
  1. Redesign the Cortical-Cortical AE to be purely convolutional and work on grayscale images (for now)
  2. Create a fully connected Retinal vector-Retinal vector Autoencoder
  3. Look into different loss functions for this model, such as using the backprojected cortical image and original cortical image
  4. Freeze the Retinal-Retinal encoder and the Cortical-Cortical decoder
  5. Combine these two models into one using a 1D bottleneck
* **Week 7**
* **Week 8**
* **Week 9**
* **Week 10**
* **Week 11 [PROJECT WEEK]**
* **Week 12 [PROJECT WEEK]** Status report submitted.

## Winter break

## Spring Semester

* **Week 13**
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
