<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>客服首页</title>
    <link rel="stylesheet" type="text/css" href="../frame.css">
    <link rel="stylesheet" type="text/css" href="../about/tableNeeded.css">
    <script src="CusNeeded.js"></script>

</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="../frame.html" >
                <img height="75" width="75" src="../../res/png/brand.png" class="navbar-brand">
            </a>
        </div>

        <div class="collapse navbar-collapse">
                <span class="navbar-bar">
                    <a style="color: #5d594d;" href="customer.html" class="selectPage">首页</a>
                    <a style="color: #5d594d;" href="userinsert.html">客户管理</a>
                    <a style="color: #5d594d;" href="AfterSelect/records.html" >报修管理</a>
                    <a style="color: #5d594d;" href="AfterSelect/settleFront.html">结算管理</a>
                    <a style="color: #5d594d;" href="../about/About.html">登出</a>
                </span>
        </div>
    </div>

</nav>
<br>
<div class="title">
    <div class="show-info" style="padding-top: 210px;">
        <a href="http://www.baidu.com" class="midtitle">客 服</a>
    </div>
</div>
<main class="clearfix" role="main">
    <section class="show-details">
        <div class="container">
            <h6 class="heading">
                功能单:
            </h6>
            <p class="show-functions" id="function-detail">
                <em>Rio</em>, 你好目前你可以实现三个模块的功能 分别是用户管理模块 可以对用户进行增删改查 报修模块 结算管理模块
            </p>
            <div id="cus-functions" class="show-functions">
            </div>
            <div class="show-functionpics" style="margin-bottom: 30px">
                <br>
                <img src="../../res/png/function/客服.png" onmousemove="kehu()" width="13%">
                &nbsp; &nbsp;&nbsp; &nbsp;
                <img src="../../res/png/function/维修.png" onmousemove="weixiu()" width="13%">
                &nbsp; &nbsp;&nbsp; &nbsp;
                <img src="../../res/png/function/财务.png" onmousemove="jiesuan()" width="13%">

            </div>
            <div class="show-functionpics" id="functions">
            </div>
        </div>
    </section>

    <HR width="60%" color=#987cb9 SIZE=3  style="margin-top: 200px; margin-bottom: 100px">
    <section class="show-details">
        <div class="container">
            <h6 class="heading">
                表单样式
            </h6>
            <br>
            <p class="heading headding2">客户确认表单</p>
            <table class="confermation-table" border="1px solid">
                <tr>
                    <th colspan="4" style="text-align: center; font-weight: 400; font-size:35px">宇无公司取机凭证</th>
                </tr>
                <tr>
                    <th>接修日期</th>
                    <th></th>
                    <th>维修编号</th>
                    <th></th>
                <tr>
                    <th>产品类型</th>
                    <th></th>
                    <th>机器品牌</th>
                    <th></th>
                </tr>
                <tr>
                    <th>机器型号</th>
                    <th></th>
                    <th>序列号</th>
                    <th></th>
                </tr>
                <tr>
                    <th>名称单位</th>
                    <th></th>
                    <th>联系人</th>
                    <th></th>
                </tr>
                <tr>
                    <th colspan="4" style="text-align: center">机器故障现象</th>
                </tr>
                <tr>
                    <th colspan="4"></th>
                </tr>
                <tr>
                    <th colspan="2"style="text-align: center">缺少零件</th>
                    <th colspan="2" style="text-align: center">附件</th>
                </tr>
                <tr>
                    <th colspan="2"></th>
                    <th colspan="2"></th>
                </tr>
            </table>
            <div class="confermation-message">
                <span >接机签字:</span>
                <span style="padding-left: 20%;">机主签字:</span>
                <span style="padding-left: 35%;">打印时间:</span>
                <p style="font-size: 30px; margin-top: 10px; margin-bottom: 0px;">说明:</p>
                @ 随机附件格式 : 内存:1221 外置声卡:233 AC配置:300 显卡GTX999 SSD:4TSun
            </div>

            <br>
            <br>
            <p class="heading headding2">结算清单</p>
            <table class="confermation-table" border="1px solid">
                <tr>
                    <th colspan="8" style="text-align: center; font-weight: 400; font-size:35px">宇无公司结算清单</th>
                </tr>
                <tr>
                    <th colspan="2">维修编号</th>
                    <th colspan="6"> </th>
                <tr>
                    <th colspan="2">报修日期</th>
                    <th colspan="2"></th>
                    <th colspan="2">修复日期</th>
                    <th colspan="2"></th>
                </tr>
                <tr>
                    <th colspan="2">产品类型</th>
                    <th colspan="2"></th>
                    <th colspan="2">机器品牌</th>
                    <th colspan="2"></th>
                </tr>
                <tr>
                    <th colspan="2">机器型号</th>
                    <th colspan="2"></th>
                    <th colspan="2">序列号</th>
                    <th colspan="2"></th>
                </tr>
                <tr>
                    <th colspan="2">名称单位</th>
                    <th colspan="2"></th>
                    <th colspan="2">联系人</th>
                    <th colspan="2"></th>
                </tr>
                <tr>
                    <th colspan="2">合计金额</th>
                    <th colspan="2"></th>
                    <th>修理费</th>
                    <th></th>
                    <th>材料费</th>
                    <th></th>
                </tr>
                <tr>
                    <th colspan="8"style="text-align: center">机器故障现象</th>
                </tr>
                <tr>
                    <th colspan="8"></th>
                </tr>
                <tr>
                    <th colspan="4"style="text-align: center">保修承诺</th>
                    <th colspan="4" style="text-align: center">注意事项</th>
                </tr>
                <tr>
                    <th colspan="4"></th>
                    <th colspan="4"></th>
                </tr>
                <tr>
                    <th colspan="2">部件名称</th>
                    <th colspan="2">型号</th>
                    <th colspan="2">数量</th>
                    <th colspan="2">单价</th>
                </tr>
                <tr>
                    <th colspan="2"></th>
                    <th colspan="2"></th>
                    <th colspan="2"></th>
                    <th colspan="2"></th>
                </tr>
            </table>
            <div class="confermation-message">
                <span >发货签字:</span>
                <span style="padding-left: 20%;">机主签字:</span>
                <span style="padding-left: 35%;">打印时间:</span>
            </div>
        </div>

        </div>
    </section>
</main>

<footer class="footer  footer-defult">
    <div class="container-fluid">
        <div class="show-copyright" style="margin-left: 5%">
            <a class="footer-brand">Rio</a>
            <p>
                is © 2017 Team3
            </p>
            <p>宇宙无敌维修公司</p>
        </div>


        <div class="collapse footer-collapse">
                <span class="navbar-bar">
                  <div class="list-of-socials" style="margin-top: 50px">
                      <a href="https://github.com/Dongruanteam3">
                          <img class="socialsicon" src="../../res/png/GitHub-Mark.png">
                      </a>
                      <a href="http://qun.qzone.qq.com/group#!/562921687/share">
                          <img class="socialsicon" src="../../res/png/qq.png">
                      </a>
                  </div>
                </span>
        </div>
    </div>
</footer></body>
</html>
