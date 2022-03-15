%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Computer Assignment 2
%%%% Steven Bryan & Nawfel Mahmood
%%%% 2/16/20
%%%%
%%%% The purpose of this code is to use a Fourier Transform
%%%% to find energy at frequencies, and transmute those values
%%%% to a binary code that can be used on the ASCII chart
%%%% to decode a message
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;

%%Below loads the file with the tones and sampling frequency
load message_1.mat;

%%Using Dr. Obeid's myFFT to do the Fourier transform, then visually
%%picking out the frequencies with energy to match to a 1 or 0.
%%Lastly, manually changing the tone, raising it by 800 after each letter
%%is found
myFFT(tone(1:800),fs)