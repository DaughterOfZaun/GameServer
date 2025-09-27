import maya.cmds as cmds
f = open ('C:/Users/tcarter/LoL_artist_tcarter/code/HEROWARS/bin/LEVELS/Map9/Light.dat', 'r')
fileContents = f.readlines()
lineArray = []
for line in fileContents:
    ##print line
    t = line.split(' ',7)
    fl = 0
    while fl < 7:
        ##print float(t[fl])
        t[fl] = int(t[fl]) 
        fl=fl+1
    ##print t
    lineArray.append(t)
#print lineArray[20]
## 0,1,2 are x,y,z
## 3,4,5 are r,g,b
## 6 is radius
#print len(lineArray)
#print lineArray[20][:3]
#print lineArray[20][3:6]
#print lineArray[20][6]
i = 0
#print len(lineArray)
Lights = cmds.ls(lights=True)
if len(lineArray) > len(Lights):
## import light location, color and radius 
    print 'Importing lights from file'
    while i < len(lineArray):
        Color = lineArray[i][3:6]
        j = 0
        while j < 3:
            Color[j] = Color[j]/255.0
            j += 1 
            #cmds.pointLight(position=(lineArray[i][:3]), rgb=(Color))
            #sXYZ[0,1,2] = [lineArray[i][6],lineArray[i][6],lineArray[i][6]] #scale packing
            #cmds.scale(sXYZ[0],sXYZ[1],sXYZ[2])
        Location = lineArray[i][:3]
        #print Color
        cmds.pointLight(position = (Location),rgb = (Color))
        Scale = [lineArray[i][6],lineArray[i][6],lineArray[i][6]]
        cmds.scale(Scale[0],Scale[1],Scale[2])
        i+=1
else:
    print 'Lights are already in the scene'
  
#    g = open ('C:/Users/tcarter/LoL_artist_tcarter/code/HEROWARS/bin/LEVELS/Map9/mayaLight.dat', 'a')
#    #stringMe = ('I would like to have ' + str(i) + ' cookies' + "\n")
#    stringMe = (str(lineArray[i])+"\n")
#    g.write(stringMe)
#    
#    g.close()
#Lights = cmds.ls(lights=True)
#print Lights
k = 0
outLight = []  
for light in Lights:
    currLight  = cmds.pointLight(light, q=True, position = True, rgb = True)
    shuffleLight= [0,0,0,0,0,0]
    shuffleLight[0] = int(currLight[3])
    shuffleLight[1] = int(currLight[4])
    shuffleLight[2] = int(currLight[5])
    shuffleLight[3] = int(currLight[0]*255.0)
    shuffleLight[4] = int(currLight[1]*255.0)
    shuffleLight[5] = int(currLight[2]*255.0)
    outLight.append(shuffleLight)
#print outLight
writeMe = ''

n = 0
radius = 0
while n < len(Lights):
    aName = Lights[n].split('Shape',2)
    sName = ''
    sName = aName[0] + aName[1]
    #print sName , aName
    sNameX = sName+'.scaleX'
    sNameY = sName+'.scaleY'
    sNameZ = sName+'.scaleZ'
    size = [0,0,0]
    size[0] = cmds.getAttr(sNameX)
    size[1] = cmds.getAttr(sNameY)
    size[2] = cmds.getAttr(sNameZ)
    
    #print str(size) + ' ini'
    if size[0] > 1 and size[1] > 1 and size[2] > 1:
        radius = ((size[0] + size[1] +size[2])/3)
        #print 'using average values'
    else:
        size.sort()
        radius = size[2]
        #print ' a component was zero using largest scale value'
    #print sName + ' radius: ' + str(radius)
    outLight[n].append(int(radius))
    #print outLight[n]
    n +=1
    

for light in outLight:
    writeMe +=  '{0} {1} {2} {3} {4} {5} {6}'.format(
       light[0],light[1],light[2],light[3],light[4],light[5],light[6]) + '\n'

print writeMe
g = open ('C:/Users/tcarter/LoL_artist_tcarter/code/HEROWARS/bin/LEVELS/Map9/mayaLight.dat', 'w')
g.write(writeMe)    
f.close()
g.close()
