# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2021 replay file
# Internal Version: 2020_03_06-22.50.37 167380
# Run by dongxh on Fri Oct  7 22:24:09 2022
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=241.3974609375, 
    height=125.263893127441)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('suanli4.3_p98.cae')
#: 模型数据库 "C:\Users\dongxh\Desktop\yancong\yancong\结构动力学p98_算例4.3\suanli4.3_p98.cae" 已打开.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
import os
os.chdir(r"C:\Users\dongxh\Desktop\yancong\yancong\结构动力学p98_算例4.3")
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.71536, 
    farPlane=7.28464, width=0.000370878, height=0.000157179, cameraPosition=(
    -0.228537, -3.08939, 6.63843), cameraUpVector=(-0.0621477, 0.856589, 
    0.512244))
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.71515, 
    farPlane=7.28486, width=0.000370861, height=0.000157172, cameraPosition=(
    0.774298, -2.99802, 6.63929), cameraUpVector=(-0.0591702, 0.858353, 
    0.509637), cameraTarget=(-3.42727e-07, -3.53903e-08, 1.5))
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.71515, 
    farPlane=7.28484, width=0.000235959, height=0.0001, 
    viewOffsetX=-5.21079e-06, viewOffsetY=2.30573e-06)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF, 
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, 
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.72782, 
    farPlane=7.87063, width=3.66917, height=1.55865, viewOffsetX=0.035597, 
    viewOffsetY=0.0413167)
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.93087, 
    farPlane=7.55614, width=3.82676, height=1.6256, cameraPosition=(0.718219, 
    -4.47565, 5.79529), cameraUpVector=(-0.101613, 0.66558, 0.739377), 
    cameraTarget=(-0.026807, 0.12197, 1.55418), viewOffsetX=0.0371259, 
    viewOffsetY=0.0430913)
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.1695, 
    farPlane=7.23686, width=4.01196, height=1.70427, cameraPosition=(1.15476, 
    -5.26762, 4.56791), cameraUpVector=(-0.0916825, 0.469089, 0.878379), 
    cameraTarget=(-0.0307785, 0.137328, 1.55772), viewOffsetX=0.0389226, 
    viewOffsetY=0.0451767)
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.33961, 
    farPlane=7.01243, width=4.14398, height=1.76035, cameraPosition=(1.16075, 
    -5.66019, 3.68436), cameraUpVector=(-0.0778533, 0.327144, 0.941762), 
    cameraTarget=(-0.0316794, 0.151442, 1.56698), viewOffsetX=0.0402034, 
    viewOffsetY=0.0466633)
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.06372, 
    farPlane=7.28833, width=7.76196, height=3.29726, viewOffsetX=0.152819, 
    viewOffsetY=0.296076)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF, 
    interactions=ON, constraints=ON, connectors=ON, engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.03329, 
    farPlane=7.31875, width=7.73343, height=3.27745, viewOffsetX=2.43842, 
    viewOffsetY=0.144911)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
o3 = session.openOdb(
    name='C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb')
#: 模型: C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb
#: 装配件个数:         1
#: 装配件实例个数: 0
#: 部件实例的个数:     4
#: 网格数:             5
#: 单元集合数:       13
#: 结点集合数:          5
#: 分析步的个数:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb'])
o3 = session.openOdb(
    name='C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb'])
o3 = session.openOdb(
    name='C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=7.17252, 
    farPlane=14.7787, width=13.8361, height=5.86376, viewOffsetX=0.600357, 
    viewOffsetY=-0.0746489)
session.viewports['Viewport: 1'].view.setValues(nearPlane=7.22464, 
    farPlane=14.7266, width=13.9366, height=5.90637, viewOffsetX=5.75343, 
    viewOffsetY=-0.0507173)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb'])
o3 = session.openOdb(
    name='C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/abaqus.rpt".
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model1.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model2.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model3.txt".
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb'])
o3 = session.openOdb(
    name='C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/Job-1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
#: 选中的查询值已附加到文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model1.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
#: 选中的查询值已附加到文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model2.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
#: 选中的查询值已附加到文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model3.txt".
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model3.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model2.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model1.txt".
session.viewports['Viewport: 1'].view.setValues(nearPlane=7.01772, 
    farPlane=14.9335, width=15.3208, height=6.49299, viewOffsetX=5.9819, 
    viewOffsetY=-0.0884987)
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    DEFORMED, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=0 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=7.90287, 
    farPlane=14.0019, width=8.75059, height=3.70852, cameraPosition=(1.59499, 
    6.83864, 9.90636), cameraUpVector=(-0.0510055, 0.51267, -0.85707), 
    cameraTarget=(0.0629374, -0.125874, 1.56294))
session.viewports['Viewport: 1'].view.setValues(nearPlane=8.39422, 
    farPlane=13.7418, width=9.29464, height=3.93909, cameraPosition=(0.163503, 
    -4.03273, 11.8064), cameraUpVector=(-0.164531, 0.98611, 0.0227224), 
    cameraTarget=(0.0659747, -0.102807, 1.55891))
session.viewports['Viewport: 1'].view.setValues(nearPlane=8.05719, 
    farPlane=14.1576, width=8.92145, height=3.78093, cameraPosition=(1.36838, 
    -8.05797, 9.02188), cameraUpVector=(-0.198643, 0.86496, 0.460852), 
    cameraTarget=(0.0760294, -0.136398, 1.53567))
session.viewports['Viewport: 1'].view.setValues(nearPlane=8.30299, 
    farPlane=13.9869, width=9.19361, height=3.89627, cameraPosition=(2.31937, 
    -10.5428, 4.27257), cameraUpVector=(-0.142138, 0.5445, 0.82663), 
    cameraTarget=(0.0873094, -0.165871, 1.47934))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.46928, 
    farPlane=12.5941, width=10.485, height=4.44357, cameraPosition=(10.1042, 
    -2.09824, 5.65595), cameraUpVector=(-0.635531, 0.212082, 0.742376), 
    cameraTarget=(0.148512, -0.0994821, 1.49022))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.71215, 
    farPlane=12.2554, width=10.7539, height=4.55754, cameraPosition=(5.57731, 
    9.18452, 3.84978), cameraUpVector=(-0.350642, -0.405991, 0.843932), 
    cameraTarget=(0.1255, -0.0421276, 1.48104))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.96014, 
    farPlane=12.0696, width=11.0285, height=4.67391, cameraPosition=(3.48582, 
    10.3769, 0.689005), cameraUpVector=(-0.120024, -0.239405, 0.963473), 
    cameraTarget=(0.123947, -0.0412422, 1.47869))
session.viewports['Viewport: 1'].view.setValues(nearPlane=10.0291, 
    farPlane=11.9944, width=11.1049, height=4.70628, cameraPosition=(4.29004, 
    10.112, 1.3306), cameraUpVector=(-0.155274, -0.282612, 0.946584), 
    cameraTarget=(0.126815, -0.0421868, 1.48098))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.88206, 
    farPlane=12.1325, width=10.9421, height=4.63728, cameraPosition=(5.81098, 
    9.28856, 2.53201), cameraUpVector=(-0.219055, -0.360406, 0.90671), 
    cameraTarget=(0.131816, -0.0448943, 1.48493))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.56875, 
    farPlane=12.3818, width=10.5952, height=4.49026, cameraPosition=(5.48324, 
    9.0481, 4.5105), cameraUpVector=(-0.299227, -0.496736, 0.814688), 
    cameraTarget=(0.130871, -0.0455875, 1.49063))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.68225, 
    farPlane=12.3195, width=10.7209, height=4.54352, cameraPosition=(7.59519, 
    7.56208, 4.11167), cameraUpVector=(-0.358905, -0.416526, 0.83528), 
    cameraTarget=(0.130819, -0.0455507, 1.49064))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.73941, 
    farPlane=12.2983, width=10.7842, height=4.57034, cameraPosition=(8.9443, 
    6.07842, 3.79102), cameraUpVector=(-0.425677, -0.304948, 0.851943), 
    cameraTarget=(0.133925, -0.0489665, 1.4899))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.40898, 
    farPlane=12.4876, width=10.4183, height=4.41528, cameraPosition=(3.46664, 
    9.61323, 5.51187), cameraUpVector=(-0.0248946, -0.676738, 0.735803), 
    cameraTarget=(0.112398, -0.0350749, 1.49666))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.36879, 
    farPlane=12.4783, width=10.3738, height=4.39642, cameraPosition=(0.843106, 
    10.0102, 5.85584), cameraUpVector=(0.0994457, -0.684683, 0.722024), 
    cameraTarget=(0.11893, -0.0360633, 1.4958))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.53614, 
    farPlane=12.3222, width=10.5591, height=4.47495, cameraPosition=(-0.254289, 
    10.4211, 4.80623), cameraUpVector=(0.0483142, -0.600326, 0.798295), 
    cameraTarget=(0.12415, -0.0380178, 1.50079))
session.viewports['Viewport: 1'].view.setValues(nearPlane=10.0134, 
    farPlane=11.9614, width=11.0876, height=4.69892, cameraPosition=(1.0315, 
    10.8904, 1.12171), cameraUpVector=(0.0360847, -0.303332, 0.952201), 
    cameraTarget=(0.118696, -0.0400085, 1.51642))
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.89085, 
    farPlane=12.0386, width=10.9519, height=4.64141, cameraPosition=(
    -0.0482004, 10.9064, 2.30028), cameraUpVector=(0.00331123, -0.399699, 
    0.91664), cameraTarget=(0.117532, -0.0399913, 1.51769))
session.viewports['Viewport: 1'].view.setValues(nearPlane=10.0057, 
    farPlane=11.9379, width=11.0791, height=4.69531, cameraPosition=(-0.135703, 
    10.9318, 1.65627), cameraUpVector=(0.00455319, -0.345137, 0.938541), 
    cameraTarget=(0.117619, -0.0400164, 1.51833))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model4.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model5.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
#: 选中的查询值已附加到文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model5.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=4 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model4.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=5 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model5.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model6.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model7.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model8.txt".
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
#: 选中的查询值已写入文件 "C:/Users/dongxh/Desktop/yancong/yancong/结构动力学p98_算例4.3/model9.txt".
