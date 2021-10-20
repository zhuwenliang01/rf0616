*** Settings ***
Library           Libs

*** Test Cases ***
shop_name包含‘退货’大单不派送
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.95331, 22.562663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '退货美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 1, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}, {'bc_batch_id': '', 'order_id': 1002, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'ware_code': 'WH0000679', 'order_time': '2021/04/09 13:08:46', 'to': (113.932033, 22.561156), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104098741127', 'repair_name': '德匠名车', 'shop_name': '退货', 'pre_pay_sign_time': '2021/04/09 17:04:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 1}], 'req_time': '2021-04-11 15:00:00.889', 'unladen_deliverier': [{'self_ware_id': 22, 'deliverier_id': '101', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 13:33:46', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:28:02', 'max_bills': 6, 'last_recv_time': '2021/04/09 12:44:16', 'over_num_day': 7, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '102', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 14:17:15', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:31:06', 'max_bills': 4, 'last_recv_time': '2021/04/09 13:36:06', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '105', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 14:37:32', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 15:09:05', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:19:12', 'over_num_day': 11, 'team_name': '龙华电车', 'assign_area': 1000000}], 'waiting_delivierier': [{'self_ware_id': 22, 'deliverier_id': '201', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.941549, 22.561135), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.941549, 22.561135), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.941549, 22.561135), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '202', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.941549, 22.561135), 'ware_code': 'WH0002288', 'volumn': -1, 'weight': -1, 'order_id': 835679, 'special': False, 'to': (114.005581, 22.675738), 'order_time': '2021/04/09 14:11:39', 'pre_pay_sign_time': '2021/04/09 16:39:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:25:05', 'max_bills': 6, 'last_recv_time': '2021/04/09 15:21:59', 'begin_time': '2021/04/09 15:21:50', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000}]}

shop_name=‘退货’大单不派送
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.95331, 22.562663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '退货美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 1, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}, {'bc_batch_id': '', 'order_id': 1002, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'ware_code': 'WH0000679', 'order_time': '2021/04/09 13:08:46', 'to': (113.932033, 22.561156), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104098741127', 'repair_name': '德匠名车', 'shop_name': '退货', 'pre_pay_sign_time': '2021/04/09 17:04:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 1}], 'req_time': '2021-04-11 15:00:00.889', 'unladen_deliverier': [{'self_ware_id': 22, 'deliverier_id': '101', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 13:33:46', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:28:02', 'max_bills': 6, 'last_recv_time': '2021/04/09 12:44:16', 'over_num_day': 7, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '102', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 14:17:15', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:31:06', 'max_bills': 4, 'last_recv_time': '2021/04/09 13:36:06', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '105', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 14:37:32', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 15:09:05', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:19:12', 'over_num_day': 11, 'team_name': '龙华电车', 'assign_area': 1000000}], 'waiting_delivierier': [{'self_ware_id': 22, 'deliverier_id': '201', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.941549, 22.561135), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.941549, 22.561135), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.941549, 22.561135), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '202', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.941549, 22.561135), 'ware_code': 'WH0002288', 'volumn': -1, 'weight': -1, 'order_id': 835679, 'special': False, 'to': (114.005581, 22.675738), 'order_time': '2021/04/09 14:11:39', 'pre_pay_sign_time': '2021/04/09 16:39:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:25:05', 'max_bills': 6, 'last_recv_time': '2021/04/09 15:21:59', 'begin_time': '2021/04/09 15:21:50', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000}]}

shop_name包含‘退货’小单不派送
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.95331, 22.562663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '退货美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}, {'bc_batch_id': '', 'order_id': 1002, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'ware_code': 'WH0000679', 'order_time': '2021/04/09 13:08:46', 'to': (113.932033, 22.561156), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104098741127', 'repair_name': '德匠名车', 'shop_name': '退货', 'pre_pay_sign_time': '2021/04/09 17:04:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}], 'req_time': '2021-04-11 15:00:00.889', 'unladen_deliverier': [{'self_ware_id': 22, 'deliverier_id': '101', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 13:33:46', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:28:02', 'max_bills': 6, 'last_recv_time': '2021/04/09 12:44:16', 'over_num_day': 7, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '102', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 14:17:15', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:31:06', 'max_bills': 4, 'last_recv_time': '2021/04/09 13:36:06', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '105', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 14:37:32', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 15:09:05', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:19:12', 'over_num_day': 11, 'team_name': '龙华电车', 'assign_area': 1000000}], 'waiting_delivierier': [{'self_ware_id': 22, 'deliverier_id': '201', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.941549, 22.561135), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.941549, 22.561135), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.941549, 22.561135), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '202', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.941549, 22.561135), 'ware_code': 'WH0002288', 'volumn': -1, 'weight': -1, 'order_id': 835679, 'special': False, 'to': (114.005581, 22.675738), 'order_time': '2021/04/09 14:11:39', 'pre_pay_sign_time': '2021/04/09 16:39:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:25:05', 'max_bills': 6, 'last_recv_time': '2021/04/09 15:21:59', 'begin_time': '2021/04/09 15:21:50', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000}]}

shop_name=‘退货’小单不派送
    班车送接口    {'goods': [{'bc_batch_id': '', 'order_id': 1001, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'ware_code': 'WH0001796', 'order_time': '2021/04/09 12:21:51', 'to': (113.95331, 22.562663), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104095760826', 'repair_name': '华胜奔驰宝马奥迪保时捷专修连锁(302号', 'shop_name': '退货美航汽配（鑫五方B226）', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}, {'bc_batch_id': '', 'order_id': 1002, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'ware_code': 'WH0000679', 'order_time': '2021/04/09 13:08:46', 'to': (113.932033, 22.561156), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2104098741127', 'repair_name': '德匠名车', 'shop_name': '退货', 'pre_pay_sign_time': '2021/04/09 17:04:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 1, 'middle_goods_num': 0, 'super_big_goods_num': 0}], 'req_time': '2021-04-11 15:00:00.889', 'unladen_deliverier': [{'self_ware_id': 22, 'deliverier_id': '101', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 13:33:46', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:28:02', 'max_bills': 6, 'last_recv_time': '2021/04/09 12:44:16', 'over_num_day': 7, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '102', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 14:17:15', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:31:06', 'max_bills': 4, 'last_recv_time': '2021/04/09 13:36:06', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '105', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/09 14:37:32', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 15:09:05', 'max_bills': 4, 'last_recv_time': '2021/04/09 14:19:12', 'over_num_day': 11, 'team_name': '龙华电车', 'assign_area': 1000000}], 'waiting_delivierier': [{'self_ware_id': 22, 'deliverier_id': '201', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.941549, 22.561135), 'ware_code': 'WH0001626', 'volumn': -1, 'weight': -1, 'order_id': 835617, 'special': False, 'to': (114.001662, 22.571905), 'order_time': '2021/04/09 14:04:19', 'pre_pay_sign_time': '2021/04/09 16:57:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.941549, 22.561135), 'ware_code': 'WH0000155', 'volumn': -1, 'weight': -1, 'order_id': 835447, 'special': False, 'to': (114.007841, 22.611505), 'order_time': '2021/04/09 13:29:50', 'pre_pay_sign_time': '2021/04/09 15:53:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.941549, 22.561135), 'ware_code': 'WH0000713', 'volumn': -1, 'weight': -1, 'order_id': 835278, 'special': False, 'to': (114.002809, 22.60632), 'order_time': '2021/04/09 12:55:09', 'pre_pay_sign_time': '2021/04/09 17:02:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:18:18', 'max_bills': 7, 'last_recv_time': '2021/04/09 15:21:53', 'begin_time': '2021/04/09 15:21:33', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000}, {'self_ware_id': 22, 'deliverier_id': '202', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.941549, 22.561135), 'ware_code': 'WH0002288', 'volumn': -1, 'weight': -1, 'order_id': 835679, 'special': False, 'to': (114.005581, 22.675738), 'order_time': '2021/04/09 14:11:39', 'pre_pay_sign_time': '2021/04/09 16:39:00', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 7, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/09 14:25:05', 'max_bills': 6, 'last_recv_time': '2021/04/09 15:21:59', 'begin_time': '2021/04/09 15:21:50', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000}]}
