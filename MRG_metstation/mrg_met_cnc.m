% A simple utility function to cleanup from the metstation RS232 connection
% cnc = close and clear
newobjs = instrfind;
fclose(newobjs);
delete(newobjs);
clear newobjs