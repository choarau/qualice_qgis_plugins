# -*- coding: utf-8 -*-
"""
Created on Fri Jul 17 10:26:41 2020

@author: segau
"""
from enum import Enum
from qgis.PyQt.QtGui import QColor

class Color(Enum):
    BLUE = QColor(0,0,255,255)
    RED = QColor(255,0,0,255)
    GREEN = QColor(0,255,0,255)
    BLACK = QColor(0,0,0,255)

    