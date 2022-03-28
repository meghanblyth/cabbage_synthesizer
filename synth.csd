;Sound Synthesis 
;meghan blyth 


;The cabbage portion of the code related directly to the visible componants of the synthesizer.   This section determines the appearance of the GUI and widgets, as well as how they can be interacted with.  
<Cabbage>
form caption("SS_Assignement1_Blyth_Meghan") size(800, 500), colour(0, 163, 108), pluginID("def1") ;This line of code determines the size, colour, shape and caption of the Widget box for the synthesizer.  
keyboard bounds(168, 320, 472, 139) keyseparatorcolour(0, 0, 255, 255) arrowbackgroundcolour(255, 255, 0, 255) arrowcolour(0, 0, 255, 255) ;This creates a keyboard and determines the size, shape and colours of the keyboard.  
;This portion of code determines the visual aspect of the Master Volume. 
groupbox bounds(650, 318, 138, 150) text("MASTER VOL"), colour(9, 103, 200, 255) fontcolour(0, 255, 255, 255)
rslider bounds(656, 344, 129, 115), channel("MasterVol"), range(0, 0.5, 0.25, 1, 0.001), text("Master Volume"),  colour(255, 255, 0, 255), trackercolour(236, 0, 255, 255), fontcolour(255, 255, 255, 255), textcolour(255, 255, 255, 255), outlinecolour(255, 255, 255, 255), 
;This portion of code determines the visual aspect of the ADSR envelope.
groupbox bounds(10, 12, 148, 222), text("ENVELOPE"), colour(7, 116, 229, 255) fontcolour(0, 255, 255, 255);This code determines the group box within which ADSR is contained. 
rslider bounds(20, 54, 60, 60), channel("attack"), range(0, 1, 0.01, 1, 0.01), text("Attack") trackercolour(236, 0, 255, 255) textcolour(0, 0, 0, 255);Determining the button type for the 'Attack' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(89, 54, 60, 60), channel("decay"), range(0, 1, 0.5, 1, 0.01), text("Decay") trackercolour(236, 0, 255, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'Decay' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(20, 136, 60, 60), channel("sustain"), range(0, 1, 0.5, 1, 0.01), text("Sustain") trackercolour(236, 0, 255, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'Sustain' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(90, 136, 60, 60), channel("release"), range(0, 1, 0.7, 1, 0.01), text("Release") trackercolour(236, 0, 255, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'Release' option, colour, size and text of a button as well as which channel it will be attributed to.

groupbox bounds(444, 12, 340, 296), text("FREQUENCY MODULATION"), colour(7, 116, 239, 255) fontcolour(0, 255, 255, 255) ;This code determines the group box within which Frequency Modulation is contained.
vslider bounds(672, 38, 103, 259), channel("FreqMultiple"), range(0, 4, 1, 1, 0.001), text("Freq Multiplier"), trackercolour(236, 0, 255, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'Frequency Multiplier' option, colour, size and text of a button as well as which channel it will be attributed to.
vslider bounds(454, 38, 109, 259), channel("ModMultiple"), range(0, 2, 0, 1, 0.001), text("Modulator Multiplier"), trackercolour(236, 0, 255, 255) fontcolour(0, 0, 0, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'Modulator Multiplier' option, colour, size and text of a button as well as which channel it will be attributed to.
vslider bounds(562, 38, 110, 259), channel("Harmonicity") channel("Harmonicity") fontcolour(0, 0, 0, 255) range(0, 100, 0, 1, 0.001) text("Harmonicity Index") textcolour(0, 0, 0, 255) trackercolour(236, 0, 255, 255) ;Determining the button type for the 'Harmonicity Index' option, colour, size and text of a button as well as which channel it will be attributed to.

groupbox bounds(174, 14, 258, 295), text("ADDITIVE SYNTHESIS"), colour(7, 116, 239, 255) fontcolour(0, 255, 255, 255) ;This code determines the group box within which Additive Synthesis is contained.
rslider bounds(188, 64, 69, 80), channel("Partial2Strength"), range(0, 1, 0, 1, 0.001), text("Partial 2"), textcolour(0, 0, 0, 255) trackercolour(255, 0, 255, 255) ;Determining the button type for the 'Partial 2' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(272, 64, 69, 80), channel("Partial3Strength"), range(0, 1, 0, 1, 0.001), text("Partial 3"), textcolour(0, 0, 0, 255) trackercolour(255, 0, 255, 255) ;Determining the button type for the 'Partial 3' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(354, 64, 69, 80), channel("Partial4Strength"), range(0, 1, 0, 1, 0.001), text("Partial 4"), textcolour(0, 0, 0, 255) trackercolour(255, 0, 255, 255) ;Determining the button type for the 'Partial 4' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(186, 186, 69, 80), channel("Partial5Strength"), range(0, 1, 0, 1, 0.001), text("Partial 5"), textcolour(0, 0, 0, 255) trackercolour(255, 0, 255, 255) ;Determining the button type for the 'Partial 5' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(270, 186, 69, 80), channel("Partial6Strength"), range(0, 1, 0, 1, 0.001), text("Partial 6"), textcolour(0, 0, 0, 255) trackercolour(255, 0, 255, 255) ;Determining the button type for the 'Partial 6' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(356, 186, 69, 80), channel("Partial7Strength"), range(0, 1, 0, 1, 0.001), text("Partial 7"), textcolour(0, 0, 0, 255) trackercolour(255, 0, 255, 255) ;Determining the button type for the 'Partial 7' option, colour, size and text of a button as well as which channel it will be attributed to.

groupbox bounds(10, 256, 148, 223), text("AMP MOD & LPF"), colour(7, 116, 229, 255) fontcolour(0, 255, 255, 255) ;This code determines the group box within which LFO and Amplitude Modulation is contained.
rslider bounds(90, 294, 60, 60), channel("cutoff"), range(0, 22000, 2000, 0.5, 0.01), text("Cut-Off") trackercolour(236, 0, 255, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'Cut off' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(16, 386, 60, 60), channel("resonance"), range(0, 1, 0.7, 1, 0.01), text("Resonance") trackercolour(236, 0, 255, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'Resonance' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(16, 294, 60, 60), channel("LFOFreq"), range(0, 10, 0, 1, 0.01), text("LFO Freq") trackercolour(236, 0, 255, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'LFO Freq' option, colour, size and text of a button as well as which channel it will be attributed to.
rslider bounds(88, 386, 60, 60), channel("amp"), range(0, 1, 0.7, 1, 0.01), text("Amp") trackercolour(236, 0, 255, 255) fontcolour(0, 0, 0, 255) textcolour(0, 0, 0, 255) ;Determining the button type for the 'Amp' option, colour, size and text of a button as well as which channel it will be attributed to.
</Cabbage> ;All sections must be closed with a / to indicate that that the portion of code is complete.  

<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 -m0d --midi-key-cps=10 --midi-velocity-amp=11 ;Accepting MIDI on all channels and converting MIDI items to a triggerable score related events. This line of code instructs C sound to send the data from MIDI into the instrument section as well as to pass the velocity and frquency of the notes to the p rate variables in lines 51 and 52 of the code.  
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
sr = 44100 ;This code determines the sample rate.
ksmps = 32 ;This code determines the number of samples in every control cycle. 
nchnls = 2 ;This code determines that this will be a two channel, or stereo, sound. 
0dbfs = 1 ;This code determines the limit of decibels.  

;The code contained in the instrument indicates the repsonse of the instrument when it is triggered by interaction with the keyboard widget. 
instr 1
iFreq = p10 ;This is an i rate variable for frequency which will take it's value from the p rate variable.  
iAmp = p11 ;This is an i rate variable for amplitude which will take it's value from the p rate variable.  

kMasterVol chnget "MasterVol" ;Instructing krate variable to receive instructions from channel of Master volume. 

iAtt chnget "attack" ;The 'chnget' opcode allows Csound to retrieve the channel connected to the corresponding slider in the cabbage portion of the code above. All four ADSR channels must begin with 'i' as they are i rate variables.
iDec chnget "decay"  ;The 'chnget' opcode allows Csound to retrieve the channel connected to the corresponding slider in the cabbage portion of the code above. All four ADSR channels must begin with 'i' as they are i rate variables.  
iSus chnget "sustain" ;The 'chnget' opcode allows Csound to retrieve the channel connected to the corresponding slider in the cabbage portion of the code above. All four ADSR channels must begin with 'i' as they are i rate variables.
iRel chnget "release" ;The 'chnget' opcode allows Csound to retrieve the channel connected to the corresponding slider in the cabbage portion of the code above. All four ADSR channels must begin with 'i' as they are i rate variables.


aEnv madsr iAtt, iDec, iSus, iRel ;The 'madsr' variable is an ADSR envelope which uses an i rate variable.  This will be multiplied by the Master volume and signals in the outs section to interact with the other aspects of synthesis in the synthesiser.  


kRes chnget "resonance" ;The 'chnget' opcode allows Csound to retrieve the channel connected to the corresponding slider in the cabbage portion of the code above. Resonace requires a 'k' because it will be a k rate variable and will be able to change during the playing of a note.
kCutOff chnget "cutoff" ;The 'chnget' opcode allows Csound to retrieve the channel connected to the corresponding slider in the cabbage portion of the code above. Resonace requires a 'k' because it will be a k rate variable and will be able to change during the playing of a note.
kLFOFreq chnget "LFOFreq" ;The 'chnget' opcode allows Csound to retrieve the channel connected to the corresponding slider in the cabbage portion of the code above. Resonace requires a 'k' because it will be a k rate variable and will be able to change during the playing of a note.
kAmp chnget "amp" ;The 'chnget' opcode allows Csound to retrieve the channel connected to the corresponding slider in the cabbage portion of the code above. Resonace requires a 'k' because it will be a k rate variable and will be able to change during the playing of a note.
 
aOut vco2 iAmp, iFreq ;Implimentation of band limited oscillator. 
kLFO lfo 1, kLFOFreq ;This code is setting the LFO domain with an integer value.  
kLFO *=  0.5 ;This line of code helps to move the LFO out of the negative domain.
kLFO += 0.5 ;This line of code helps to move the LFO out of the negative domain.
aLP moogladder aOut, kLFO*kCutOff, kRes ;The moogladder code is a low pass filter to control the cut off frequency here.

kCarrierFreqMultiply chnget "FreqMultiple"; This code instructes the k rate variable to receive from channel 'FreqMultiple' to change the Carrier Frequency by multiplying.
kModulatorFreqMultiply chnget "ModMultiple"; This code instructes the k rate variable to receive from channel 'ModMultiple' to  change the Modulator Frequency as a multiple of the Carrier Frequency.
kHarmonicity chnget "Harmonicity"; This code instructs the k rate variable to receive from channel 'Harmonicity' to change the depth of the Modulator Frequency.  
iFTable = 1

aFMsig foscil iAmp, iFreq, kCarrierFreqMultiply, kModulatorFreqMultiply, kHarmonicity, iFTable ; The fosil op code maintains the relationship between the carrier frequency, Modulation frequency and Amplitude. 


aFundamentalSig poscil iAmp, iFreq, 1 ;This code references a high precision oscillator referencing a function table and determines is as an a rate variable 'aFundamentalSig'.  
	
kP2 chnget "Partial2Strength" ;Allowing k rate P2 to receive information from related channel above. 
kP3 chnget "Partial3Strength" ;Allowing k rate P2 to receive information from related channel above. 
kP4 chnget "Partial4Strength" ;Allowing k rate P2 to receive information from related channel above. 
kP5 chnget "Partial5Strength" ;Allowing k rate P2 to receive information from related channel above. 
kP6 chnget "Partial6Strength" ;Allowing k rate P2 to receive information from related channel above. 
kP7 chnget "Partial7Strength" ;Allowing k rate P2 to receive information from related channel above. 
	
	
aP2 poscil iAmp*kP2, iFreq*2, 1 ;Determining the frequencies for each of the partials.
aP3 poscil iAmp*kP3, iFreq*3, 1 ;Determining the frequencies for each of the partials.
aP4 poscil iAmp*kP4, iFreq*4, 1 ;Determining the frequencies for each of the partials.
aP5 poscil iAmp*kP5, iFreq*5, 1 ;Determining the frequencies for each of the partials.
aP6 poscil iAmp*kP6, iFreq*6, 1 ;Determining the frequencies for each of the partials.
aP7 poscil iAmp*kP7, iFreq*7, 1 ;Determining the frequencies for each of the partials.

	
aAddSig = (aFundamentalSig+aP2+aP3+aP4+aP5+aP6+aP7) * 0.07 * aEnv ;Determining the a rate variable 'aAddSig' as the sum of the Fundamental Signal and partials multiplied by the k rate Envelope.  
	
	
outs (aLP+aFMsig+aAddSig)*kMasterVol*aEnv, (aLP+aFMsig+aAddSig)*kMasterVol*aEnv ;The outs portion of code instructs the signals to be multiplied by the envelope and Master volume. This is delivered in both channels for stereo. 
endin ;Each instrument block of code must be finished with the 'endin' opcode. 

</CsInstruments> ;The instrument section must be closed with a / to indicate that it is finished.

; The CsScore section defines how the instruments will function. 
<CsScore>
;This code causes Csound to run for an extremely long time to indicate that it is finished.  
f1 0 4096 10 1 ;This code generates a Sine wave (GEN10 function).  
f0 z ; This will alow the synth to run indefinitly. 
</CsScore> ; The Score section must be closed with a / to indicate that it is finished. 
</CsoundSynthesizer>  ;The Synthesizer section must be finished with a / to indicate that it is finished. 
