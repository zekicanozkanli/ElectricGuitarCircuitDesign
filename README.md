# Introduction

The models presented herein represent analog components commonly (or uncommonly) utilized in electric guitar circuits for the purpose of simulating or analyzing in LTspice (Version 17). In instances where a component lacks specific model information, it is to be regarded as an ideal circuit component. Conversely, if the model details are provided, the component deviates from the idealistic properties, and hence converges to realistic properties. For example, a potentiometer denoted as "A250K" refers to an ideal logarithmic potentiometer with a resistance of 250 kilo-ohms, possessing no tolerance or loss. On the other hand, a pickup labelled "DiMarzio Velorum Bridge" encapsulates non-idealistic properties either provided by the manufacturer or even measured by ourselves. Therefore, it is strongly recommended that researchers should operate with the components with specified characteristics wherever feasible.

# How to Use

Begin by downloading the necessary files. Once downloaded, proceed to extract the contents of the zip files, placing the resultant folders in your preferred location. Following this, it is required to introduce the file locations to LTspice (Version 17). This can be accomplished by navigating to 'Tools' -> 'Control Panel' -> 'Sym. & Lib. Search Paths'. Proceed to copy the full path of each file that you have recently localized, and paste it into the 'Symbol Search Path'. Upon completion, click 'OK'.

To access the components, click 'Components' (or 'F2'). Within the 'Top Directory' section, select the path of the component you wish to utilize. Select the component from list, click 'OK'. Now, the models should be accessible for use.

In the event that the path you added to the 'Symbol Search Path' is not visible from the 'Top Directory', please restart the LTspice. If the issue persists, external factors may be influencing the operation of LTspice; for instance, it has been noted that the program may not function properly under certain weather conditions, such as during beautiful sunny days.
