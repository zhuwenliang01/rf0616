*** Settings ***
Library           Libs

*** Test Cases ***
班车送ETA*1.1，满足：派单
    及时送接口    {'goods': {'order_id': 907811, 'self_ware_id': 11, 'from': (114.065673, 22.632489), 'ware_code': 'WH0003164', 'order_time': '2021/04/25 10:34:42', 'to': (114.085497, 22.638708), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2104255860826', 'repair_name': '国运汽车服务', 'shop_name': '德宝驰汽配', 'pre_pay_sign_time': '2021/04/25 12:05:12', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': ['1336842872162488320', '1283201601586204672', '1280125324088184832', '1280125325367447552', '1280125326743179264', '1295523967259512832', '1364113213641330688', '1293819739096879104', '1280125326344720384', '1280125324868325376', '1280125326831259648', '1280125325182898176', '1280125323442262016', '1280125326038536192', '1280125326462160896', '1280125326801899520', '1283202087374688256', '1280125326491521024', '1295914278628495360', '1280125326525075456', '1285386793813938176', '1364752351403053056', '1280125324910268416', '1280125325828820992', '1280125325799460864', '1280125326684459008', '1364751687180488704', '1280125325950455808', '1280125324180459520', '1280125326252445696', '1294801678108856320', '1280125325149343744', '1280125325212258304', '1294801164520525824', '1280125329003909120'], 'req_time': '2021-04-25 10:34:43.529'}, 'unladen_deliverier': [{'deliverier_id': '1001', 'name': 'c彭洋凯', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.638952), 'last_sign_time': '2021/04/24 20:57:21', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/24 19:09:39', 'max_bills': 4, 'last_recv_time': '2021/04/24 19:20:34', 'over_num_day': 0, 'team_name': '电车', 'assign_area': 1000}], 'waiting_delivierier': [{'deliverier_id': '2001', 'name': 'b郭勇', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90001, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.054497, 22.638708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 11:50:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90002, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.065497, 22.591308), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:28:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90003, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.075497, 22.688708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:38:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90004, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.085497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:08:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 09:12:33', 'max_bills': 5, 'last_recv_time': '2021/04/25 09:30:55', 'begin_time': '2021/04/25 10:30:47', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 1000}], 'busy_level': 1}

及时送EAT*1.1，不满足：不派单
    及时送接口    {'goods': {'order_id': 907811, 'self_ware_id': 11, 'from': (114.065673, 22.632489), 'ware_code': 'WH0003164', 'order_time': '2021/04/25 10:34:42', 'to': (114.075497, 22.648708), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2104255860826', 'repair_name': '国运汽车服务', 'shop_name': '德宝驰汽配', 'pre_pay_sign_time': '2021/04/25 13:38:12', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': ['1336842872162488320', '1283201601586204672', '1280125324088184832', '1280125325367447552', '1280125326743179264', '1295523967259512832', '1364113213641330688', '1293819739096879104', '1280125326344720384', '1280125324868325376', '1280125326831259648', '1280125325182898176', '1280125323442262016', '1280125326038536192', '1280125326462160896', '1280125326801899520', '1283202087374688256', '1280125326491521024', '1295914278628495360', '1280125326525075456', '1285386793813938176', '1364752351403053056', '1280125324910268416', '1280125325828820992', '1280125325799460864', '1280125326684459008', '1364751687180488704', '1280125325950455808', '1280125324180459520', '1280125326252445696', '1294801678108856320', '1280125325149343744', '1280125325212258304', '1294801164520525824', '1280125329003909120'], 'req_time': '2021-04-25 10:34:43.529'}, 'unladen_deliverier': [{'deliverier_id': '1001', 'name': 'c彭洋凯', 'vehicle_type_id': 1, 'current_location': (114.065383, 22.638952), 'last_sign_time': '2021/04/24 20:57:21', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/24 19:09:39', 'max_bills': 4, 'last_recv_time': '2021/04/24 19:20:34', 'over_num_day': 0, 'team_name': '电车', 'assign_area': 1000}], 'waiting_delivierier': [{'deliverier_id': '2001', 'name': 'b郭勇', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90001, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.055497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 11:49:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90002, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.065497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:28:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90003, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.075497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:38:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90004, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.085497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 11:51:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 09:12:33', 'max_bills': 5, 'last_recv_time': '2021/04/25 09:30:55', 'begin_time': '2021/04/25 10:30:47', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 1000}], 'busy_level': 1}

班车送ETA*1.1，不满足：不派单
    及时送接口    {'goods': {'order_id': 907811, 'self_ware_id': 11, 'from': (114.065673, 22.632489), 'ware_code': 'WH0003164', 'order_time': '2021/04/25 10:34:42', 'to': (114.085497, 22.638708), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2104255860826', 'repair_name': '国运汽车服务', 'shop_name': '德宝驰汽配', 'pre_pay_sign_time': '2021/04/25 12:05:12', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': ['1336842872162488320', '1283201601586204672', '1280125324088184832', '1280125325367447552', '1280125326743179264', '1295523967259512832', '1364113213641330688', '1293819739096879104', '1280125326344720384', '1280125324868325376', '1280125326831259648', '1280125325182898176', '1280125323442262016', '1280125326038536192', '1280125326462160896', '1280125326801899520', '1283202087374688256', '1280125326491521024', '1295914278628495360', '1280125326525075456', '1285386793813938176', '1364752351403053056', '1280125324910268416', '1280125325828820992', '1280125325799460864', '1280125326684459008', '1364751687180488704', '1280125325950455808', '1280125324180459520', '1280125326252445696', '1294801678108856320', '1280125325149343744', '1280125325212258304', '1294801164520525824', '1280125329003909120'], 'req_time': '2021-04-25 10:34:43.529'}, 'unladen_deliverier': [{'deliverier_id': '1001', 'name': 'c彭洋凯', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.638952), 'last_sign_time': '2021/04/24 20:57:21', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/24 19:09:39', 'max_bills': 4, 'last_recv_time': '2021/04/24 19:20:34', 'over_num_day': 0, 'team_name': '电车', 'assign_area': 1000}], 'waiting_delivierier': [{'deliverier_id': '2001', 'name': 'b郭勇', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90001, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.054497, 22.638608), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 11:49:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90002, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.065497, 22.590308), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:28:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90003, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.075497, 22.688708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:38:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90004, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.085497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:08:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 09:12:33', 'max_bills': 5, 'last_recv_time': '2021/04/25 09:30:55', 'begin_time': '2021/04/25 10:30:47', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 1000}], 'busy_level': 1}    #90001, 90003, 90004, 907811, 90002，班车送90004超时

及时送EAT*1.1，满足：派单
    及时送接口    {'goods': {'order_id': 907811, 'self_ware_id': 11, 'from': (114.065673, 22.632489), 'ware_code': 'WH0003164', 'order_time': '2021/04/25 10:34:42', 'to': (114.075497, 22.648708), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2104255860826', 'repair_name': '国运汽车服务', 'shop_name': '德宝驰汽配', 'pre_pay_sign_time': '2021/04/25 12:05:12', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': ['1336842872162488320', '1283201601586204672', '1280125324088184832', '1280125325367447552', '1280125326743179264', '1295523967259512832', '1364113213641330688', '1293819739096879104', '1280125326344720384', '1280125324868325376', '1280125326831259648', '1280125325182898176', '1280125323442262016', '1280125326038536192', '1280125326462160896', '1280125326801899520', '1283202087374688256', '1280125326491521024', '1295914278628495360', '1280125326525075456', '1285386793813938176', '1364752351403053056', '1280125324910268416', '1280125325828820992', '1280125325799460864', '1280125326684459008', '1364751687180488704', '1280125325950455808', '1280125324180459520', '1280125326252445696', '1294801678108856320', '1280125325149343744', '1280125325212258304', '1294801164520525824', '1280125329003909120'], 'req_time': '2021-04-25 10:34:43.529'}, 'unladen_deliverier': [{'deliverier_id': '1001', 'name': 'c彭洋凯', 'vehicle_type_id': 1, 'current_location': (114.065383, 22.638952), 'last_sign_time': '2021/04/24 20:57:21', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/24 19:09:39', 'max_bills': 4, 'last_recv_time': '2021/04/24 19:20:34', 'over_num_day': 0, 'team_name': '电车', 'assign_area': 1000}], 'waiting_delivierier': [{'deliverier_id': '2001', 'name': 'b郭勇', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90001, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.055497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 11:51:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90002, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.065497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:28:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90003, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.075497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:38:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90004, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.085497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:08:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 09:12:33', 'max_bills': 5, 'last_recv_time': '2021/04/25 09:30:55', 'begin_time': '2021/04/25 10:30:47', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 1000}], 'busy_level': 1}
