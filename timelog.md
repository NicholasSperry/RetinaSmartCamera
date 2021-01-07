# Timelog

* A Software Retina-Based Smart Camera
* Author: Nicholas Sperry
* Student ID: 2306707s
* Project Supervisor: Dr. Paul Siebert

## Week 1
Project allocation week

## Week 2

### 6th October 2020
* *1 hour* Meeting with supervisor

### 8th October 2020
* *1.5 hours* Reading project paper

### 9th October 2020
* *1 hour* Pythorch tutorial

### 10th October 2020
* *2.5 hours* Trying to running Retina code on Visual Studio Code

### 11th October 2020
* *2.5 hours* Fixing more Retina code, successfuly running it on VSC and Google Colab

### 12th October 2020
* *0.5 hours* Running more Retina code

### 13th October 2020
* *1 hour* Reading Sumitha's paper

### Total for Week 2: *10 hours*

## Week 3

### 13th October 2020
* *1 hour* Meeting with supervisor

### 14th October 2020
* *1.5 hours* Reading Alvaro and George's papers

### 15th October 2020
* *3 hours* Trying to run Samuel's code
* *1 hour* Reading up on Autoencoders

### 16th October 2020
* *1 hour* Trying to run Samuel's code

### 18th October 2020
* *1 hour* Looking at different types of autoencoders, and reading up on Neural Net compression

### 19th October 2020
* *1 hour* Successfully ran Samuel's code

### 20th October 2020
* *0.5 hours* Running more of Samuel's code

### Total for Week 3: *10 hours*

## Week 4

### 20th October 2020
* *1 hour* Meeting with supervisor
* *0.5 hours* Reading CBAM paper

### 24th October 2020
* *1.5 hours* Trying to get Github to work with Google Colab
* *2.5 hours* Created a simple Autoencoder using Alvaro's data

### 25th October 2020
* *2.5 hours* Reading up on VAEs and Pytorch Autoencoder tutorials

### 26th October 2020
* *1.5 hours* Trying to create a compressing Autoencoder

### Total for Week 4: *9.5 hours*

## Week 5

### 27th October 2020
* *0.5 hours* Meeting with superviser

### 29th October 2020
* *1.5 hours* Setting up Autoencoder found on Github
* *1 hour* Testing out different Autoencoders
* *0.5 hours* Looking into Torchsnooper

### 30th October 2020
* *2 hours* Trying to get Alvaro's data to load properly/ work with the Autoencoders

### 31st October 2020
* *2.5 hours* Got Alvaro's data to load properly and work with the Autoencoders

### 1st November 2020
* *1.5 hours* Created function to run models and show how well the output images are using Tensorboard, as well as train/validation loss

### 2nd November 2020
* *1 hour* Autoencoder now works with Alvaro's cortical images. Cleaned up the DataLoaders notebook.

### Total for Week 5: *10.5 hours*

## Week 6

### 3rd November 2020
* *1 hour* Meeting with supervisor
* *0.5 hours* Training model for longer

### 5th November 2020
* *4 hours* Working on implementing the Retina Encoder

### 7th November 2020
* *1.5 hours* Working on creating the Retina Encoder

### 8th November 2020
* *5.5 hours* Working on Retina Encoder

### 10th November 2020
* *1.5 hours* Working on Training the Retina Encoder

### Total for week 6: *14 hours*

## Week 7

### 10th November 2020
* *1.5 hours* Project meeting with supervisor and other supervisees

### 12th November 2020
* *2 hours* Redesigned Cortical-Cortical AE and currently training it
* *1.5 hours* Started working on Retinal-Retinal AE, having issues getting the backprojected cortical image to the correct shape

### 13th November 2020
* *1 hour* Working more on the Retinal AE - getting it to the correct shape

### 14th November 2020
* *5.5 hours* Having massive issues with displaying reconstructed cortical images due to Tensor formatting. Managed to fix this. Worked on training the fully linear model, however it is not performing well.

### 16th November 2020
* *4 hours* Managed to fix issues with the Encoder model's loss being absolutley massive. Loss is now much lower but model still doesn't perform well

### Total for Week 7: *15 hours*

## Week 8

### 17th November 2020
* *1 hour* Meeting with project supervisor
* *2 hours* Changed the Retinal Encoder to work with the 8k Retina

### 18th November 2020
* *0.5 hours* Testing out different Autoencoders to work with the Retinal vectors

### 19th November 2020
* *3 hours* Created a UNet to work with the Cortical Images

### 23rd November 2020
* *2.5 hours* Created a Convolutional and Variational Autoencoder to work with the Retina vectors and see if the performance increaded

### Total for Week 8: *9 hours*

## Week 9

### 24th November 2020
* *1.5 hours* Meeting with project supervisor
* *2 hours* Trying out different bottlenecks for the Retinal Encoder

### 30th November 2020
* *1 hour* Modified the Cortical UNet to work with RGB images
* *2 hours* Trying out different Optimisers to try to improve the Retinal Encoder

### Total for Week 9: *6.5 hours*

## Week 10

### Total for Week 10: *0 hours* Focused on working on Coursework, with permission from project supervisor

## Week 11

### 8th December 2020
* *1.5 hours* Meeting with project supervisor
* *1.5 hours* Fixed the Cortical UNet output. Input and output are now the same size

### 9th December 2020
* *1.5 hours* Training retinal image to fixation crop UNet model, some issues with images

### 10th December 2020
* *3 hours* Training retinal image to fixation crop UNet model, fixed issues with the retina/fixationcrop images from Alvaro's dataset
* *1 hour* Created a SRNN to train on the retinal and fixation crop images, however doesn't seem much better.

### 11th December 2020
* *1.5 hours* Testing if the Retina-Fixation UNet model made a difference. Tried using cortical images as well
* *2.5 hours* Looking into CycleGANs and how transformers work. Started working on the combined Cortical-Retina model.

### 12th December 2020
* *1.5 hours* Worked on creating on a basic Cortical-Retina model, however it did not work
* *1 hour* Looked into using a modified loss function for the Retina-Fixation UNet model

### 13th December 2020
* *0.5 hours* Trained the Fixation-to-Fixation UNet
* *2 hours* Worked on creating the weighted MSE Loss to train the Retina-to-Fixation model, and trained the model

### 14th December 2020
* *0.5 hours* Working on presentation for project meeting
* *2 hours* Created a model that combines the trained Cortical and Fixation models, however it doesn't work very well...

### Total for Week 11: *20 hours*

## Week 12

### 15th December 2020
* *2 hours* Project meeting with supervisor
* *3 hours* Working on the status report due on the 18th

### 16th December 2020
* *2.5 hours* Trying to decrease the size of the Retinal U-Net latent space. Looking into using a ResNet instead for the cortical-to-retinal model.

### 17th December 2020
* *2 hours* Trying to get the cortical and retinal skip connections to work in the combined cortical-to-retinal model.

### 18th December 2020
* *2 hours* Working on creating an upsampling U-Net to go directly from a cortical image to a retinal image. Work in progress...

### 21st December 2020
* *1 hour* Worked more on the cortical-to-retinal U-Net. Tried modifying the image sizes/padding but the results dont change much.
* *4 hours* Working on the modified retinal image to full resolution image U-Net.

### 22nd December 2020
* *1 hour* Working on the presentation for project meeting

### Total for Week 12: *17.5 hours*

## Winter Break

### 27th December 2020
* *4.5 hours* Modified the cortical-to-retinal U-Net to work as a Generator and created a Discriminator to make a cortical-to-retinal GAN

### 5th January 2021
* *1.5 hours* Created some code to make it easier to convert videos into frames.
* *1 hour* Worked on creating an initial dataset

### 6th January 2021
* *6 hours* Worked on trying to get the base U-Net to generate retinal images from cortical images. Tested different modifications to the model, as well as the loss functions, to try to improve it. Overall the model performs much better than before, however the reconstructions are still blurry.

### 7th January 2021
* *2 hours* Created a Laplacian Pyramid Loss function to combine with the MSE Loss to try to remove some of the blurryness from the model. Still testing out the weights that should be assigned to each Loss function.

