*** Settings ***
Library           Libs

*** Test Cases ***
大单，有面包车、电单车：分配面包车：1001-201
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 21, 'from': (113.905511, 22.517157), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.90442, 22.522663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 1, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}], 'req_time': '2021-04-11 16:00:00.889', 'unladen_deliverier': [{'self_ware_id': 21, 'deliverier_id': '103', 'vehicle_type_id': 1, 'current_location': (113.905511, 22.517157), 'last_sign_time': '2021/04/09 14:40:34', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 15:03:54', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:17:20', 'over_num_day': 9, 'team_name': '龙华电车', 'assign_area': 1000}], 'waiting_delivierier': [{'self_ware_id': 21, 'deliverier_id': '201', 'current_location': (113.905511, 22.517157), 'goods': [{'from': (113.905511, 22.517157), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}]}

大单，有电单车：不分配
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 21, 'from': (113.905511, 22.517157), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.90442, 22.522663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 1, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}], 'req_time': '2021-04-11 16:00:00.889', 'unladen_deliverier': [{'self_ware_id': 21, 'deliverier_id': '103', 'vehicle_type_id': 1, 'current_location': (113.905511, 22.517157), 'last_sign_time': '2021/04/09 14:40:34', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 15:03:54', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:17:20', 'over_num_day': 9, 'team_name': '龙华电车', 'assign_area': 1000}], 'waiting_delivierier': [{'self_ware_id': 21, 'deliverier_id': '201', 'current_location': (113.905511, 22.517157), 'goods': [{'from': (113.905511, 22.517157), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}]}

小单，有面包车：分配:1001-201
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 21, 'from': (113.905511, 22.517157), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.90442, 22.522663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}], 'req_time': '2021-04-11 16:00:00.889', 'unladen_deliverier': [{'self_ware_id': 21, 'deliverier_id': '103', 'vehicle_type_id': 4, 'current_location': (113.905511, 22.517157), 'last_sign_time': '2021/04/09 14:40:34', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 15:03:54', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:17:20', 'over_num_day': 9, 'team_name': '龙华电车', 'assign_area': 1000}], 'waiting_delivierier': [{'self_ware_id': 21, 'deliverier_id': '201', 'current_location': (113.905511, 22.517157), 'goods': [{'from': (113.905511, 22.517157), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}]}

小单，有电单车：分配：1001-103
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 21, 'from': (113.905511, 22.517157), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.90442, 22.522663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}], 'req_time': '2021-04-11 16:00:00.889', 'unladen_deliverier': [{'self_ware_id': 21, 'deliverier_id': '103', 'vehicle_type_id': 1, 'current_location': (113.905511, 22.517157), 'last_sign_time': '2021/04/09 14:40:34', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 15:03:54', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:17:20', 'over_num_day': 9, 'team_name': '龙华电车', 'assign_area': 1000}], 'waiting_delivierier': [{'self_ware_id': 21, 'deliverier_id': '201', 'current_location': (113.905511, 22.517157), 'goods': [{'from': (113.905511, 22.517157), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}]}

大单，有面包车：分配：1001-201
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 21, 'from': (113.905511, 22.517157), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.90442, 22.522663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 1, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}], 'req_time': '2021-04-11 16:00:00.889', 'unladen_deliverier': [{'self_ware_id': 21, 'deliverier_id': '103', 'vehicle_type_id': 4, 'current_location': (113.905511, 22.517157), 'last_sign_time': '2021/04/09 14:40:34', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 15:03:54', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:17:20', 'over_num_day': 9, 'team_name': '龙华电车', 'assign_area': 1000}], 'waiting_delivierier': [{'self_ware_id': 21, 'deliverier_id': '201', 'current_location': (113.905511, 22.517157), 'goods': [{'from': (113.905511, 22.517157), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.905511, 22.517157), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.905511, 22.517157), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}]}
