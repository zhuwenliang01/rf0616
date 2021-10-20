*** Settings ***
Library           Libs

*** Test Cases ***
两个小单，分配集单，在时间窗范围内：有解
    班车送接口    {'goods': [{'bc_batch_id': 13887, 'order_id': 629725, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.085654, 22.65398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}, {'bc_batch_id': 13887, 'order_id': 629726, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.145654, 22.64398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场1', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}], 'req_time': '2021-04-07 09:00:00.889', 'unladen_deliverier': [{'self_ware_id': 11, 'deliverier_id': 98, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 08:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}, {'self_ware_id': 11, 'deliverier_id': 99, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 07:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}], 'waiting_delivierier': [{'self_ware_id': 11, 'deliverier_id': 629, 'current_location': (114.04838387652963, 22.654338812719654), 'goods': [{'from': (114.102907, 22.559884), 'volumn': -1, 'weight': -1, 'order_id': 629921, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.147079, 22.644184), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 19:20:03', 'pre_pay_sign_time': '2021/02/06 12:25:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629141, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629142, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 10:53:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 30.0, 'team_id': 8, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/02/06 08:34:57', 'max_bills': 6, 'last_recv_time': '2021/02/06 09:33:23', 'begin_time': '2021/02/06 09:32:31', 'over_num_day': 0, 'team_name': '微面', 'assign_area': 2000}]}

两个小单，1集单可用，现有集单只支持一个订单在时间窗范围内：1有解629726，1无解629725
    班车送接口    {'goods': [{'bc_batch_id': 13887, 'order_id': 629725, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.085654, 22.65398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}, {'bc_batch_id': 13887, 'order_id': 629726, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.145654, 22.64398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场1', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}], 'req_time': '2021-04-07 09:00:00.889', 'unladen_deliverier': [{'self_ware_id': 11, 'deliverier_id': 98, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 08:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}, {'self_ware_id': 11, 'deliverier_id': 99, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 07:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}], 'waiting_delivierier': [{'self_ware_id': 11, 'deliverier_id': 629, 'current_location': (114.04838387652963, 22.654338812719654), 'goods': [{'from': (114.102907, 22.559884), 'volumn': -1, 'weight': -1, 'order_id': 629921, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.147079, 22.644184), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 19:20:03', 'pre_pay_sign_time': '2021/02/06 11:25:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629141, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 12:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629142, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 10:53:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 30.0, 'team_id': 8, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/02/06 08:34:57', 'max_bills': 6, 'last_recv_time': '2021/02/06 09:33:23', 'begin_time': '2021/02/06 09:32:31', 'over_num_day': 0, 'team_name': '微面', 'assign_area': 2000}]}

两个小单，1集单可用，现有集单时间窗不支持新增订单：无解
    班车送接口    {'goods': [{'bc_batch_id': 13887, 'order_id': 629725, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.085654, 22.65398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}, {'bc_batch_id': 13887, 'order_id': 629726, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.145654, 22.64398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场1', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}], 'req_time': '2021-04-07 09:00:00.889', 'unladen_deliverier': [{'self_ware_id': 11, 'deliverier_id': 98, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 08:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}, {'self_ware_id': 11, 'deliverier_id': 99, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 07:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}], 'waiting_delivierier': [{'self_ware_id': 11, 'deliverier_id': 629, 'current_location': (114.04838387652963, 22.654338812719654), 'goods': [{'from': (114.102907, 22.559884), 'volumn': -1, 'weight': -1, 'order_id': 629921, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.147079, 22.644184), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 19:20:03', 'pre_pay_sign_time': '2021/02/06 11:21:00', 'package_time': '', 'vehicle_type_id': 1}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629141, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 12:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629142, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 10:53:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 30.0, 'team_id': 8, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/02/06 08:34:57', 'max_bills': 6, 'last_recv_time': '2021/02/06 09:33:23', 'begin_time': '2021/02/06 09:32:31', 'over_num_day': 0, 'team_name': '微面', 'assign_area': 2000}]}

两个小单，1空载可用，在时间窗内：有解
    班车送接口    {'goods': [{'bc_batch_id': 13887, 'order_id': 629725, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.045654, 22.65398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}, {'bc_batch_id': 13887, 'order_id': 629726, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.045654, 22.64398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场1', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}], 'req_time': '2021-04-07 09:00:00.889', 'unladen_deliverier': [{'self_ware_id': 11, 'deliverier_id': 98, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 08:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}, {'self_ware_id': 11, 'deliverier_id': 99, 'vehicle_type_id': 1, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 07:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}], 'waiting_delivierier': [{'self_ware_id': 11, 'deliverier_id': 629, 'current_location': (114.04838387652963, 22.654338812719654), 'goods': [{'from': (114.102907, 22.559884), 'volumn': -1, 'weight': -1, 'order_id': 629921, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.147079, 22.644184), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 19:20:03', 'pre_pay_sign_time': '2021/02/06 12:21:00', 'package_time': '', 'vehicle_type_id': 1}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629141, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 12:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629142, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 10:53:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 30.0, 'team_id': 8, 'team_location': (114.048295, 22.642558), 'is_click': 0, 'click_time': '2021/02/06 08:34:57', 'max_bills': 6, 'last_recv_time': '2021/02/06 09:33:23', 'begin_time': '2021/02/06 09:32:31', 'over_num_day': 0, 'team_name': '微面', 'assign_area': 2000}]}

两个小单，1空载可用，两个订单分配给同一骑手超出时间窗：1单有解629725，一单无解629726
    班车送接口    {'goods': [{'bc_batch_id': 13887, 'order_id': 629725, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.085654, 22.75398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}, {'bc_batch_id': 13887, 'order_id': 629726, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.145654, 22.64398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场1', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}], 'req_time': '2021-04-07 09:00:00.889', 'unladen_deliverier': [{'self_ware_id': 11, 'deliverier_id': 98, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 08:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}, {'self_ware_id': 11, 'deliverier_id': 99, 'vehicle_type_id': 1, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/02/06 07:58:49', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}], 'waiting_delivierier': [{'self_ware_id': 11, 'deliverier_id': 629, 'current_location': (114.04838387652963, 22.654338812719654), 'goods': [{'from': (114.102907, 22.559884), 'volumn': -1, 'weight': -1, 'order_id': 629921, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.147079, 22.644184), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 19:20:03', 'pre_pay_sign_time': '2021/02/06 12:21:00', 'package_time': '', 'vehicle_type_id': 1}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629141, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 12:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629142, 'ware_code': 'WH0000006', 'special': False, 'is_bus': False, 'sf_order': 'SF2104243680671', 'to': (114.039117, 22.671173), 'last_scan_time': '2021/02/05 15:43:49', 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 10:53:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 30.0, 'team_id': 8, 'team_location': (114.048295, 22.642558), 'is_click': 0, 'click_time': '2021/02/06 08:34:57', 'max_bills': 6, 'last_recv_time': '2021/02/06 09:33:23', 'begin_time': '2021/02/06 09:32:31', 'over_num_day': 0, 'team_name': '微面', 'assign_area': 2000}]}
