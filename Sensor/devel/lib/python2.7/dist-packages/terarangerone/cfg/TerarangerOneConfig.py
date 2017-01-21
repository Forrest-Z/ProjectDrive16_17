## *********************************************************
## 
## File autogenerated for the terarangerone package 
## by the dynamic_reconfigure package.
## Please do not edit.
## 
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 235, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 280, 'description': 'Set the mode', 'max': 1, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'Mode', 'edit_method': "{'enum_description': 'Set the working mode', 'enum': [{'srcline': 8, 'description': 'Precise', 'srcfile': '/home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/cfg/TerarangerOne.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'Precise'}, {'srcline': 9, 'description': 'Fast', 'srcfile': '/home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/cfg/TerarangerOne.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Fast'}, {'srcline': 10, 'description': 'Outdoor', 'srcfile': '/home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/cfg/TerarangerOne.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'Outdoor'}]}", 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])    
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

TerarangerOne_Precise = 0
TerarangerOne_Fast = 1
TerarangerOne_Outdoor = 2
