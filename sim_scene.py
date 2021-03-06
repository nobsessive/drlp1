#!/usr/bin/env python
#coding:utf-8
import time
import numpy as np
from libs import sim_fun
from libs import vrep
import scipy.misc
import cv2

# Modified from Tetromino by Al Sweigart al@inventwithpython.com
# http://inventwithpython.com/pygame
# Released under a "Simplified BSD" license
import random, time,  sys#,pygame
#from pygame.locals import *

CAMARA_NAME='Vision_sensor_static'
MAX_STEP=1000
FPS = 25



class GameState:
    def __init__(self):
        self.scene=sim_fun.SimRobot()
        # DEBUG
        #self.total_lines = 0
        # setup variables for the start of the game
        self.time_step=0



    def reinit(self):
        self.terminate_flag=False
        self.set_Tank_Random_Pos()
        self.scene.restart_sim()


    def set_Tank_Random_Pos(self):
        pos=np.random.uniform(0,1,size=(2,1))
        pos[0]=pos[0]*8.5-8
        pos[1]=pos[1]*7.5-2.5
        self.scene.setTankPos(pos)

        
    def frame_step(self,input):
        self.time_step=self.time_step+1

        # moving the piece sideways
        if (input[1] == 1) :
            self.scene.go_straight()
            #print('go_straight:',input)

        elif (input[2] == 1) :
            self.scene.go_back()
            #print('go_back:',input)

        # rotating the piece (if there is room to rotate)
        elif (input[3] == 1):
            self.scene.turn_left()
            #print('turn_left:',input)
        elif (input[4] == 1):
            self.scene.turn_right()
            #print('turn_right:',input)

        # drawing everything on the screen
        self.terminate_flag=self.ifTerminal()
        reward=self.getReward()
        image_data=self.getCameraData()

        return image_data, reward, self.terminate_flag


    def getReward(self):
        if(self.terminate_flag==True):
            return -1
        if(self.pos_judge(self.scene.CAR_POS)==1):
            self.terminate_flag=True
            return 1 #win the game
        return 0

    def getCameraData(self):
    	sim_ret, camera_handle = vrep.simxGetObjectHandle(self.scene.sim_client,CAMARA_NAME,vrep.simx_opmode_blocking)
    	return self.scene.get_3dcamera_data(camera_handle)

    def ifTerminal(self):
        t=self.scene.collision_detection()
        if(t==1):
            return True
        return False

    def pos_judge(self,pos):
        return 0
