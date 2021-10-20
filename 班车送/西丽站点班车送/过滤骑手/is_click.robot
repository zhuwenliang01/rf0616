*** Settings ***
Library           Libs

*** Test Cases ***
回程骑手is_click=0不给派单
    班车送接口

空载骑手is_click=0不给派单
    班车送接口

集单骑手is_click=0不给派单
    班车送接口
