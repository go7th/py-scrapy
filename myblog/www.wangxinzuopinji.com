<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>王鑫的博客</title>
<meta name="keywords" content="王鑫，网页，手绘，平面，ICON，摄影，手工，PHP,JS,HTML,CSS,LESS,C++,JAVA,GO,.NET,ASP,JSP,图书，友情链接，归档" />
<meta name="description" content="王鑫，网页，手绘，平面，ICON，摄影，手工，PHP,JS,HTML,CSS,LESS,C++,JAVA,GO,.NET,ASP,JSP,图书，友情链接，归档" />

<!-- Bootstrap -->
<link href="/Public/Home/css/bootstrap.min.css" rel="stylesheet">
<link href="/Public/Home/css/index.css" rel="stylesheet">
<link href="/Public/Home/css/about.css" rel="stylesheet">
<link href="/Public/Home/css/nav.css" rel="stylesheet">
<link href="/Public/Home/css/footer.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond./Public/Home/js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<nav class="navbar navbar-primary navbar-inverse">
  <div class="container-fluid"> 
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <span class="img-circle pull-left" style="margin-right:10px;margin-left:10px;"><img src="/Public/Home/images/sitelg.png" alt="" style="width:40px;height:40px;margin-top:5px;"></span> <a class="navbar-brand" href="/"><b>王鑫 | 博客</b></a> </div>
    
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href='/'>主页 <span class="sr-only">(current)</span></a></li>
        <li class="dropdown"  cidp='1'> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">程序  <span class="caret"></span></a>

          <ul class="dropdown-menu">
            <li><a href="/Home/newslist/index/id/32">PC端</a></li><li><a href="/Home/newslist/index/id/33">移动端</a></li><li><a href="/Home/newslist/index/id/34">web方向</a></li><li><a href="/Home/newslist/index/id/35">微信开发</a></li><li><a href="/Home/newslist/index/id/36">服务器搭建</a></li>              <li role="separator" class="divider"></li>
              <li><a href="/Home/newslist/index/id/1">查看更多</a></li>  
            </ul>          </li><li class="dropdown"  cidp='2'> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">视觉  <span class="caret"></span></a>

          <ul class="dropdown-menu">
            <li><a href="/Home/piclist/index/id/39">网页</a></li><li><a href="/Home/piclist/index/id/40">手绘</a></li><li><a href="/Home/piclist/index/id/38">平面</a></li><li><a href="/Home/piclist/index/id/12">ICON</a></li><li><a href="/Home/piclist/index/id/10">摄影</a></li><li><a href="/Home/piclist/index/id/11">手工</a></li>              <li role="separator" class="divider"></li>
              <li><a href="/Home/piclist/index/id/2">查看更多</a></li>  
            </ul>          </li><li class="dropdown"  cidp='3'> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">摘抄  <span class="caret"></span></a>

          <ul class="dropdown-menu">
            <li><a href="/Home/newslist/index/id/13">精选一</a></li><li><a href="/Home/newslist/index/id/14">精选二</a></li><li><a href="/Home/newslist/index/id/15">精选三</a></li><li><a href="/Home/newslist/index/id/16">精选四</a></li><li><a href="/Home/newslist/index/id/17">精选五</a></li>              <li role="separator" class="divider"></li>
              <li><a href="/Home/newslist/index/id/3">查看更多</a></li>  
            </ul>          </li><li class="dropdown"  cidp='4'> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">书单  <span class="caret"></span></a>

          <ul class="dropdown-menu">
            <li><a href="/Home/booklist/index/id/18">书单类别一</a></li><li><a href="/Home/booklist/index/id/19">书单类别二</a></li><li><a href="/Home/booklist/index/id/20">书单类别三</a></li><li><a href="/Home/booklist/index/id/21">书单类别四</a></li><li><a href="/Home/booklist/index/id/22">书单类别五</a></li>              <li role="separator" class="divider"></li>
              <li><a href="/Home/booklist/index/id/4">查看更多</a></li>  
            </ul>          </li><li class="dropdown"  cidp='5'> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">归档  <span class="caret"></span></a>

          <ul class="dropdown-menu">
                          <li role="separator" class="divider"></li>
              <li><a href="/Home/historylist/index/id/5">查看更多</a></li>  
            </ul>          </li><li class="dropdown"  cidp='6'> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">链接  <span class="caret"></span></a>

          <ul class="dropdown-menu">
            <li><a href="/Home/linklist/index/id/28">程序</a></li><li><a href="/Home/linklist/index/id/29">设计</a></li><li><a href="/Home/linklist/index/id/30">SEO</a></li><li><a href="/Home/linklist/index/id/31">博客</a></li>              <li role="separator" class="divider"></li>
              <li><a href="/Home/linklist/index/id/6">查看更多</a></li>  
            </ul>          </li><li class="dropdown"  cidp='7'> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">联系  <span class="caret"></span></a>

          <ul class="dropdown-menu">
                          <li role="separator" class="divider"></li>
              <li><a href="/Home/contact/index/id/7">查看更多</a></li>  
            </ul>          </li>      </ul>

<ul class="nav navbar-nav navbar-right">
        <li><a data-toggle="modal" data-target="#denglumodal" id="dengludianji" style="cursor:pointer;">登录</a></li>
        <li><a  data-toggle="modal" data-target="#zhucemodal" id="zbhucedianji" style="cursor:pointer;">注册</a></li>
      </ul>

 


  <!--     <form class="navbar-form navbar-right">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="请输入关键字...">
        </div>
        <button type="submit" class="btn btn-primary">搜索</button>
      </form>
 -->

    </div>
    <!-- /.navbar-collapse --> 
  </div>
  <!-- /.container-fluid --> 
</nav>



<div class="modal fade" id="denglumodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content text-left">
      <div class="modal-header" style="background:#31b0d5;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#fff;">用户登录</h4>
      </div>
      <div class="modal-body">
        <form action="/Home/home/homelogin/" method="post" enctype="multipart/form-data" class='form-inline text-center list-unstyled'>

        <li class="clearfix">
          <div class="form-group">
              <label id="loginimgbox" class='imgbox' id="loginimgbox"><img src="/Public/userimg/7.png" alt=""></label>
          </div>
        </li>
        <li class="clearfix">
          <div class="form-group">
              <label class="tith1">账号：</label>
              <input type="text" class="form-control txtin" id='shijiaoimg' name='username' placeholder="请输入账号">
          </div>
        </li>
        <li class="clearfix">
          <div class="form-group">
              <label class="tith1">密码：</label>
              <input type="text" class="form-control txtin" name='password' placeholder="请输入账号">
          </div>
        </li>
        <li class="clearfix">
        <div class="form-group">
          <label for="yzm"  class="tith1">验证码</label>
          <input type="text" class="form-control txtin" id="yzm" placeholder="请输入验证码" style="width:19.5%;margin-right:2%;"  onblur="check_yzm()" name="yzm">
          <div class="imgbox" style="float:left;"><img src="/Admin/Login/show_yzm.html" alt="" onclick="src=src+'?tt='+Math.random()" style="cursor:pointer;border-radius:5px;box-shadow:0px 0px 8px rgba(0,0,0,.3);"></div>
          <div class="clearfix"></div>
        </div>
        </li>
        <li class="clearfix">
        <div class="checkbox form-group text-left" style="margin-top:0px;">
          <label class="tith1" style="margin-left:19.55%;">
            <input type="checkbox" style="margin-right:6px;width:auto;" name='check'class="form-control">三天免登陆
          </label>
        </div>
        </li>




        <input type="submit" style='display:none' id="formneilogin">
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" id='zhucetiaozhuan'>注册</button>
        <button type="button" class="btn btn-primary login">登录</button>
      </div>
    </div>
  </div>
</div>





<div class="modal fade " id="vipinfo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-sm" role="document">
    <div class="modal-content text-left">
      <div class="modal-header" style="background:#31b0d5;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#fff;">某某的个人信息</h4>
      </div>
      <div class="modal-body">
          <ul class="info list-unstyled">

            <li class="clearfix">
                  <div class="imgbox"><img src="/Public/Uploads/Userheadimg/userimg/8.png" alt=""></div>
            </li>

            <li class="clearfix">
              <span class="titinfo">注册号：</span>
              <span class="coninfo">42</span>
            </li>
            <li class="clearfix">
              <span class="titinfo">昵称：</span>
              <span class="coninfo">涛哥</span>
            </li>
            <li class="clearfix">
              <span class="titinfo">年龄：</span>
              <span class="coninfo">22</span>
            </li>
            <li class="clearfix">
              <span class="titinfo">性别：</span>
              <span class="coninfo">女</span>
            </li>
            <li class="clearfix">
              <span class="titinfo">会员等级：</span>
              <span class="coninfo">1</span>
            </li>
            <li class="clearfix">
              <span class="titinfo">注册时间：</span>
              <span class="coninfo">2017-06-26</span>
            </li>
            <li class="clearfix">
              <span class="titinfo">最近登录：</span>
              <span class="coninfo">06月26日19时</span>
            </li>


          </ul>
      </div>
<!--       <div class="modal-footer">
        <button type="button" class="btn btn-primary reg" data-dismiss="modal">确定</button>
      </div> -->
    </div>
  </div>
</div>






<div class="modal fade" id="dashang" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content text-left">
      <div class="modal-header" style="background:#31b0d5;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#fff;">快来打赏我吧！</h4>
      </div>
      <div class="modal-body clearfix">
          <div class="weixin"  style="width:40%;float:left;margin-left:5%;margin-right:5%;box-shadow:2px 2px 2px rgba(0,0,0,.3);"><img src="/Public/Home/images/wxzf.jpg" alt="" style="width:100%"></div>
          <div class="zhifubao" style="width:40%;float:left;margin-left:5%;margin-right:5%;box-shadow:2px 2px 2px rgba(0,0,0,.3);"><img src="/Public/Home/images/zfbzf.jpg" alt=""  style="width:100%"></div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary reg" data-dismiss="modal">完成</button>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="nidejifen" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-sm" role="document">
    <div class="modal-content text-left">
      <div class="modal-header" style="background:#31b0d5;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#fff;">的积分</h4>
      </div>
      <div class="modal-body">
          <div class="dl"><span class="name"></span>的等级为<span class="num">1</span></div>
          <div class="jifen"><span class="name"></span>的当前积分为<span class="num">100</span>分</div>
      </div>

    </div>
  </div>
</div>

















<div class="modal fade" id="zhucemodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content text-left">
      <div class="modal-header" style="background:#31b0d5;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#fff;">用户注册</h4>
      </div>
      <div class="modal-body">
        <form action="/Home/home/homereg/" method="post" class='form-inline text-center list-unstyled' enctype="multipart/form-data">
        <li>
          <div class="form-group">
              <label class="imgbox" id="regimgbox"><img src="/Public/userimg/1.png" alt=""></label>
              <input type="text" style='display:none;' name='zcimgid' id='zcimgid'>
              <input type="text" style='display:none;' name='suijishu' id='suijishu'>
              <input type="file" id="regimgboxfile" name='headimg' class="form-control" style="display:none;">
          </div>
        </li>          
        <li class='clearfix'>
        <div class="form-group">
              <label class="tith1">注册账号：</label>
              <input type="text" class="form-control txtin" name='username' placeholder="请输入账号">
          </div>
        </li>
        <li class='clearfix'>
          <div class="form-group">
              <label class="tith1">账号密码：</label>
              <input type="text" class="form-control txtin" name='password' placeholder="请输入密码" name='tag_name'>
          </div>
        </li>
        <li class='clearfix'>
        <div class="form-group">
              <label class="tith1">确认密码：</label>
              <input type="text" class="form-control txtin" name='repassword' placeholder="请确认密码">
          </div>
        </li>
        <li class='clearfix'>
        <div class="form-group text-left">
              <label class="tith1">性别：</label>
              <input type="radio" id='man' style='width:auto;display:inline-block;'  checked class="form-control radio" name='sex' value="1">
              <label for="man" class='labrad'>男</label>
              <input type="radio" style='width:auto;display:inline-block;' id='woman' class="form-control radio" name='sex' value="0">
              <label for="woman" class='labrad'>女</label>
          </div>
        </li>
        <li class='clearfix'>
        <div class="form-group">
              <label class="tith1">年龄：</label>
              <select name="age" id="">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
                <option value="6">6</option>
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
                <option value="12">12</option>
                <option value="13">13</option>
                <option value="14">14</option>
                <option value="15">15</option>
                <option value="16">16</option>
                <option value="17">17</option>
                <option value="18">18</option>
                <option value="19">19</option>
                <option value="20">20</option>
                <option value="21">21</option>
                <option value="22">22</option>
                <option value="23">23</option>
                <option value="24">24</option>
                <option value="25">25</option>
                <option value="26">26</option>
                <option value="27">27</option>
                <option value="28">28</option>
                <option value="29">29</option>
                <option value="30">30</option>
                <option value="31">31</option>
                <option value="32">32</option>
                <option value="33">33</option>
                <option value="34">34</option>
                <option value="35">35</option>
                <option value="36">36</option>
                <option value="37">37</option>
                <option value="38">38</option>
                <option value="39">39</option>
                <option value="40">40</option>
                <option value="41">41</option>
                <option value="42">42</option>
                <option value="43">43</option>
                <option value="44">44</option>
                <option value="45">45</option>
                <option value="46">46</option>
                <option value="47">47</option>
                <option value="48">48</option>
                <option value="49">49</option>
                <option value="50">50</option>
                <option value="51">51</option>
                <option value="52">52</option>
                <option value="53">53</option>
                <option value="54">54</option>
                <option value="55">55</option>
                <option value="56">56</option>
                <option value="57">57</option>
                <option value="58">58</option>
                <option value="59">59</option>
                <option value="60">60</option>
                <option value="61">61</option>
                <option value="62">62</option>
                <option value="63">63</option>
                <option value="64">64</option>
                <option value="65">65</option>
                <option value="66">66</option>
                <option value="67">67</option>
                <option value="68">68</option>
                <option value="69">69</option>
                <option value="70">70</option>
                <option value="71">71</option>
                <option value="72">72</option>
                <option value="73">73</option>
                <option value="74">74</option>
                <option value="75">75</option>
                <option value="76">76</option>
                <option value="77">77</option>
                <option value="78">78</option>
                <option value="79">79</option>
                <option value="80">80</option>
                <option value="81">81</option>
                <option value="82">82</option>
                <option value="83">83</option>
                <option value="84">84</option>
                <option value="85">85</option>
                <option value="86">86</option>
                <option value="87">87</option>
                <option value="88">88</option>
                <option value="89">89</option>
                <option value="90">90</option>
                <option value="91">91</option>
                <option value="92">92</option>
                <option value="93">93</option>
                <option value="94">94</option>
                <option value="95">95</option>
                <option value="96">96</option>
                <option value="97">97</option>
                <option value="98">98</option>
                <option value="99">99</option>
                <option value="100">100</option>
                <option value="101">101</option>
                <option value="102">102</option>
                <option value="103">103</option>
                <option value="104">104</option>
                <option value="105">105</option>
                <option value="106">106</option>
                <option value="107">107</option>
                <option value="108">108</option>
                <option value="109">109</option>
                <option value="110">110</option>
                <option value="111">111</option>
                <option value="112">112</option>
                <option value="113">113</option>
                <option value="114">114</option>
                <option value="115">115</option>
                <option value="116">116</option>
                <option value="117">117</option>
                <option value="118">118</option>
                <option value="119">119</option>
                <option value="120">120</option>
              </select>
          </div>
        </li>

        <li class="clearfix">
        <div class="form-group">
          <label for="yzm"  class="tith1">验证码</label>
          <input type="text" class="form-control txtin" id="yzm" placeholder="请输入验证码" style="width:19.5%;margin-right:2%;"  onblur="check_yzm()" name="yzm">
          <div class="imgbox" style="float:left;"><img src="/Admin/Login/show_yzm.html" alt="" onclick="src=src+'?tt='+Math.random()" style="cursor:pointer;border-radius:5px;box-shadow:0px 0px 8px rgba(0,0,0,.3);"></div>
          <div class="clearfix"></div>
        </div>
        </li>
        <li class="clearfix">
        <div class="checkbox form-group text-left" style="margin-top:0px;">
          <label class="tith1" style="margin-left:19.55%;">
            <input type="checkbox" style="margin-right:6px;width:auto" name='check'class="form-control">同意用户守则
          </label>
        </div>
        </li>


        <input type="submit" style='display:none' id="formneireg">

        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
        <button type="button" class="btn btn-primary reg">完成</button>
      </div>
    </div>
  </div>
</div>








          <link href="/Public/Home/css/searchform.css" rel="stylesheet">
          <!-- onsubmit="submitFn(this, event);" -->
            <form  class="sousuonnn" action="/Home/seach/" method="get">
              <div class="search-wrapper">
                <div class="input-holder">
                  <input type="text" class="search-input" placeholder="请输入关键字" name='keywords' />
                  <button class="search-icon" onclick="searchToggle(this, event);"><span></span></button>
                </div>
                <span class="closenn" onclick="searchToggle(this, event);"></span>
                <div class="result-container"> </div>
              </div>
            </form>       
        </div>


<script>

//search
        function searchToggle(obj, evt){
            var container = $(obj).closest('.search-wrapper');
            if(!container.hasClass('active')){
                  container.addClass('active');
                  evt.preventDefault();
            }
            else if(container.hasClass('active') && $(obj).closest('.input-holder').length == 0){

                  container.removeClass('active');

                  // clear input

                  container.find('.search-input').val('');

                  // clear and hide result container when we press close

                  container.find('.result-container').fadeOut(100, function(){$(this).empty();});
            }
        }
        function submitFn(obj, evt){
            value = $(obj).find('.search-input').val().trim();
            _html = "Yup yup! Your search text sounds like this: ";
            if(!value.length){
                _html = "Yup yup! Add some text friend :D";
            }
            else{
                _html += "<b>" + value + "</b>";
            }
            $(obj).find('.result-container').html('<span>' + _html + '</span>');
            $(obj).find('.result-container').fadeIn(100);
            evt.preventDefault();
        }


</script>

<div class="container">
  <div class="row clearfix">
    <div class="col-lg-9 col-md-9 rightpart">
      <div class="pull-right" style="width:94%;margin-right:3%;">
        <div class="row boxsd">
          <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="border-radius:10px;"> 
            <!-- Indicators -->
            <ol class="carousel-indicators clearfix" >
              <li data-target="#carousel-example-generic" data-slide-to="0" class="active" style="border-radius:0px;">
                <div class="icon-box cx" ></div>
                <h3><b>程序</b></h3>
                <h5>高质量的代码就是对程序自己最好的注释。</h5>
              </li>
              
              <li data-target="#carousel-example-generic" data-slide-to="1"  style="border-radius:0px;">
                <div class="icon-box sj"></div>
                <h3><b>视觉</b></h3>
                <h5>从实用的角度，到超载的发挥，构成艺术的主体！</h5>
              </li>
              <li data-target="#carousel-example-generic" data-slide-to="2"  style="border-radius:0px;">
                <div class="icon-box zc"></div>
                <h3><b>摘抄</b></h3>
                <h5>读书如不及时做笔记，犹如雨落大海没有踪迹。</h5>
              </li>
            </ol>
            
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">

              <div class="item active"> <img src="/Public/Home/images/banner1.jpg" alt="..." style="width:100%">
                <div class="carousel-caption">
                  <h3><b>高质量的代码就是对程序自己最好的注释。</b></h3>
                </div>
              </div>

              <div class="item"> <img src="/Public/Uploads/piclist//2017-06-30/595531d0ef032.jpg" alt="..." style="width:100%">
                <div class="carousel-caption">
                  <h3><b>用极简的线条勾勒出最具灵性的空间。</b></h3>
                </div>
              </div><div class="item"> <img src="/Public/Uploads/piclist//2017-06-30/595531da6a167.jpg" alt="..." style="width:100%">
                <div class="carousel-caption">
                  <h3><b>好记性不如烂笔头</b></h3>
                </div>
              </div>
<!-- 
              <div class="item"> <img src="/Public/Home/images/banner2.jpg" alt="..." style="width:100%">
                <div class="carousel-caption">
                  <h3><b>用极简的线条勾勒出最具灵性的空间。</b></h3>
                </div>
              </div>
              <div class="item"> <img src="/Public/Home/images/banner3.jpg" alt="..." style="width:100%">
                <div class="carousel-caption">
                  <h3><b>好记性不如烂笔头</b></h3>
                </div>
              </div> -->
            </div>
            
            <!-- Controls --> 
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> </div>
        </div>
        <article>
          <div class="row boxsd bg-8" style="margin-top:20px;"> <a href="/Home/Home/about" class="linkh">
            <h3 class='text-center mg0' style="margin-top:0px;margin-bottom:0px;"><b>博主寄语</b></h3>
            <p>博客近期上线，望广大博友参与命名。<br>
              （敬请期待！）</p>
            </a> </div>

            <div class="row boxsd bg-5" style="margin-top:20px;"> <a href="/Home/about/index/aid/119" class="linkh">
            <h3 class='text-center'><b>军师联盟十大军师排名 第一名不是司马懿</b></h3>
            <div class="text-center" style=''> <span class="timeicon">2018-05-15 09:46:23</span> <span class="author">小王</span> <span class="lybg">(3)</span> <span class="llnum">(585)</span></div>
            <p>欢迎来到王鑫的博客添加文章...</p>
            </a>
            <hr>
            <div class="biaoqian"> 
              <!-- <empty> -->
            <notempty name="$v['tag_name']">
              <!-- 0|C:C -->
                <!-- 312321 -->

                <a href="" class="btn" colss='1'>CSS</a><!-- 0|H:H -->
                <!-- 312321 -->

                <a href="" class="btn" colss='5'>HTML</a><!-- 0|L:L -->
                <!-- 312321 -->

                <a href="" class="btn" colss='3'>LESS</a>            </noempty>

            </div>
          </div><div class="row boxsd bg-3" style="margin-top:20px;"> <a href="/Home/about/index/aid/269" class="linkh">
            <h3 class='text-center'><b>redis</b></h3>
            <div class="text-center" style=''> <span class="timeicon">2018-05-15 09:54:58</span> <span class="author">小王</span> <span class="lybg">(0)</span> <span class="llnum">(168)</span></div>
            <p>一、nosql及redis（1）、NoSQL的基本说明：NoSQL(NoSQL = Not Only SQL),意味反sql运动，是一项全新的数据库革命性运动，早期就有人提出，发展至2009年趋势越发高涨。它指的是非关系型的数据库。（2）兴起的原因：随着互联网web2.0网站的兴起，传统的关系数据库在应付web2.0网站，特别是超大规模和高并发的sns类型的web2.o纯动态网站已经显得力不从心，...</p>
            </a>
            <hr>
            <div class="biaoqian"> 
              <!-- <empty> -->
            <notempty name="$v['tag_name']">
              <!-- 1|d:d -->
                <!-- 312321 -->

                <a href="" class="btn" colss='2'>dedecms</a><!-- 1|P:P -->
                <!-- 312321 -->

                <a href="" class="btn" colss='1'>PHP</a>            </noempty>

            </div>
          </div><div class="row boxsd bg-7" style="margin-top:20px;"> <a href="/Home/about/index/aid/265" class="linkh">
            <h3 class='text-center'><b>adadasdaa</b></h3>
            <div class="text-center" style=''> <span class="timeicon">2018-05-12 06:49:37</span> <span class="author">过好</span> <span class="lybg">(0)</span> <span class="llnum">(397)</span></div>
            <p>213...</p>
            </a>
            <hr>
            <div class="biaoqian"> 
              <!-- <empty> -->
            <notempty name="$v['tag_name']">
              <!-- 2|�:� -->
                <!-- 312321 -->

                <a href="" class="btn" colss='2'>文档</a><!-- 2|�:� -->
                <!-- 312321 -->

                <a href="" class="btn" colss='1'>青年文摘</a><!-- 2|�:� -->
                <!-- 312321 -->

                <a href="" class="btn" colss='4'>张鑫旭</a>            </noempty>

            </div>
          </div><div class="row boxsd bg-1" style="margin-top:20px;"> <a href="/Home/about/index/aid/263" class="linkh">
            <h3 class='text-center'><b>taotao</b></h3>
            <div class="text-center" style=''> <span class="timeicon">2018-05-15 08:27:15</span> <span class="author">小王</span> <span class="lybg">(1)</span> <span class="llnum">(218)</span></div>
            <p>eeawe...</p>
            </a>
            <hr>
            <div class="biaoqian"> 
              <!-- <empty> -->
            <notempty name="$v['tag_name']">
              <!-- 3|H:H -->
                <!-- 312321 -->

                <a href="" class="btn" colss='4'>HTML</a><!-- 3|L:L -->
                <!-- 312321 -->

                <a href="" class="btn" colss='2'>LESS</a><!-- 3|G:G -->
                <!-- 312321 -->

                <a href="" class="btn" colss='3'>GO</a>            </noempty>

            </div>
          </div><div class="row boxsd bg-5" style="margin-top:20px;"> <a href="/Home/about/index/aid/154" class="linkh">
            <h3 class='text-center'><b>网瘾少年调</b></h3>
            <div class="text-center" style=''> <span class="timeicon">2018-05-12 01:41:56</span> <span class="author">老朱</span> <span class="lybg">(0)</span> <span class="llnum">(268)</span></div>
            <p>欢迎来到王鑫的博客添加文章21321321321...</p>
            </a>
            <hr>
            <div class="biaoqian"> 
              <!-- <empty> -->
            <notempty name="$v['tag_name']">
              <!-- 4|H:H -->
                <!-- 312321 -->

                <a href="" class="btn" colss='4'>HTML</a><!-- 4|d:d -->
                <!-- 312321 -->

                <a href="" class="btn" colss='5'>dedecms</a><!-- 4|P:P -->
                <!-- 312321 -->

                <a href="" class="btn" colss='2'>PHP</a>            </noempty>

            </div>
          </div><div class="row boxsd bg-5" style="margin-top:20px;"> <a href="/Home/about/index/aid/264" class="linkh">
            <h3 class='text-center'><b>斯拉的 Model 3 效应——利好与风险共存</b></h3>
            <div class="text-center" style=''> <span class="timeicon">2018-05-13 23:12:46</span> <span class="author">小王</span> <span class="lybg">(0)</span> <span class="llnum">(211)</span></div>
            <p>昨天的 Model 3 交付仪式后，越来越多的人把特斯拉比作苹果，并认为 Model 3 堪比苹果标志性产品 iPhone 4。从昨天的交付仪式来看，至少有一点，特斯拉与苹果有明显的不同——发布会。特斯拉的发布会，更像是一场 Elon Musk 的个人聚会，或者说，属于 Elon Musk 的表演时刻。乔布斯辞世后的苹果发布会，本质上已经变成一家大型公司举办的有等级、有秩序、有仪式感的发布会。参加...</p>
            </a>
            <hr>
            <div class="biaoqian"> 
              <!-- <empty> -->
            <notempty name="$v['tag_name']">
              <!-- 5|L:L -->
                <!-- 312321 -->

                <a href="" class="btn" colss='4'>LESS</a><!-- 5|G:G -->
                <!-- 312321 -->

                <a href="" class="btn" colss='5'>GO</a>            </noempty>

            </div>
          </div>            <div class="pagefy" style="margin-top:20px;"><div>  <span class="current">1</span><a class="num" href="/Home/Home/index/p/2.html">2</a><a class="num" href="/Home/Home/index/p/3.html">3</a><a class="num" href="/Home/Home/index/p/4.html">4</a><a class="num" href="/Home/Home/index/p/5.html">5</a> <a class="next" href="/Home/Home/index/p/2.html">下一页</a> </div></div>












          <div class="row boxsd" style="margin-top:20px;padding-top:6px;margin-bottom:20px;"> <h3 class= "text-info" style="margin-bottom:20px;margin-top:20px;">网友评论</h3>
            <textarea class="form-control" rows="5" style="resize:none;" id='louzhuchuangjian'></textarea>
            <a href="" class="btn btn-primary pull-right" style="margin-top:20px;" id='louzhuchuangjianbtn'><b>留言</b></a>

            <div class="clearfix"></div>
             
            <ul class="pllist list-unstyled" style="margin-top:10px;">
              <li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='朱童'><img src="/Public/Uploads/Userheadimg/userimg/zhutong.jpg" alt=""></a>
                <span class="content">
                  <span class="username">朱童</span>
                  <span class="time">2018-01-29 10:15:49</span>
                  <span class="neirong">haha</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai99" aria-expanded="false" aria-controls="huifuzhankai99">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='99'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai99" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='涛哥'><img src="/Public/Uploads/Userheadimg/userimg/15.png" alt=""></a>
                <span class="content">
                  <span class="username">涛哥</span>
                  <span class="time">2017-10-27 20:43:13</span>
                  <span class="neirong">我是涛哥</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai74" aria-expanded="false" aria-controls="huifuzhankai74">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='74'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai74" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='王鑫'><img src="/Public/Uploads/Userheadimg/userimg/7.png" alt=""></a>
                <span class="content">
                  <span class="username">王鑫</span>
                  <span class="time">2017-10-27 20:41:41</span>
                  <span class="neirong">我来搞事情了</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai100" aria-expanded="false" aria-controls="huifuzhankai100">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='100'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai100" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='123456'><img src="/Public/Uploads/Userheadimg/userimg/2.png" alt=""></a>
                <span class="content">
                  <span class="username">123456</span>
                  <span class="time">2017-10-27 20:41:40</span>
                  <span class="neirong">罗咋咧</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai104" aria-expanded="false" aria-controls="huifuzhankai104">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='104'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai104" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='朱童'><img src="/Public/Uploads/Userheadimg/userimg/zhutong.jpg" alt=""></a>
                <span class="content">
                  <span class="username">朱童</span>
                  <span class="time">2017-07-03 09:23:06</span>
                  <span class="neirong">呵呵商品检查</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai96" aria-expanded="false" aria-controls="huifuzhankai96">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='96'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai96" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='明旺'><img src="/Public/Uploads/Userheadimg/userimg/4.png" alt=""></a>
                <span class="content">
                  <span class="username">明旺</span>
                  <span class="time">2017-07-03 08:41:20</span>
                  <span class="neirong"></span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai78" aria-expanded="false" aria-controls="huifuzhankai78">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='78'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai78" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='明旺'><img src="/Public/Uploads/Userheadimg/userimg/4.png" alt=""></a>
                <span class="content">
                  <span class="username">明旺</span>
                  <span class="time">2017-07-03 08:41:19</span>
                  <span class="neirong">哈哈</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai87" aria-expanded="false" aria-controls="huifuzhankai87">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='87'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai87" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='明旺'><img src="/Public/Uploads/Userheadimg/userimg/4.png" alt=""></a>
                <span class="content">
                  <span class="username">明旺</span>
                  <span class="time">2017-06-28 22:39:59</span>
                  <span class="neirong">阿达说的</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai77" aria-expanded="false" aria-controls="huifuzhankai77">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='77'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai77" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='明旺'><img src="/Public/Uploads/Userheadimg/userimg/4.png" alt=""></a>
                <span class="content">
                  <span class="username">明旺</span>
                  <span class="time">2017-06-28 22:39:41</span>
                  <span class="neirong">人生大事</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai76" aria-expanded="false" aria-controls="huifuzhankai76">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='76'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai76" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='明旺'><img src="/Public/Uploads/Userheadimg/userimg/4.png" alt=""></a>
                <span class="content">
                  <span class="username">明旺</span>
                  <span class="time">2017-06-28 22:37:27</span>
                  <span class="neirong">喝水全班第一</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai75" aria-expanded="false" aria-controls="huifuzhankai75">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='75'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai75" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='马勤'><img src="/Public/Uploads/Userheadimg/userimg/16.png" alt=""></a>
                <span class="content">
                  <span class="username">马勤</span>
                  <span class="time">2017-06-27 08:21:05</span>
                  <span class="neirong">周二</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai70" aria-expanded="false" aria-controls="huifuzhankai70">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='70'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai70" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='朱童'><img src="/Public/Uploads/Userheadimg/userimg/zhutong.jpg" alt=""></a>
                <span class="content">
                  <span class="username">朱童</span>
                  <span class="time">2017-06-27 08:17:38</span>
                  <span class="neirong">213213213</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai63" aria-expanded="false" aria-controls="huifuzhankai63">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='63'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai63" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li><li class='clearfix'>
                <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname='朱童'><img src="/Public/Uploads/Userheadimg/userimg/zhutong.jpg" alt=""></a>
                <span class="content">
                  <span class="username">朱童</span>
                  <span class="time">2017-06-27 08:17:38</span>
                  <span class="neirong">啊实打实IP</span>
                  <div class="btnbox">
                    <span class="zan">(0)</span>
                    <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai65" aria-expanded="false" aria-controls="huifuzhankai65">回复(11)</span>
                    <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid='65'  style="cursor:pointer;">查看回复(123)</span>
                  </div>
                    <div class="collapse" id="huifuzhankai65" style="width:98%;">
                      <div class="well">
                        <form action="" class="huifu clearfix">
                          <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;"></textarea>
                          <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button>
                        </form>
                      </div>
                    </div>
                </span>
              </li> 


<!--               <li class='clearfix'>
                <a href="" class="imgbox"><img src="/Public/userimg/15.png" alt=""></a>
                <span class="content">
                  <span class="username">我是昵称我是昵称</span>
                  <span class="time">我是时间我是时间</span>
                  <span class="neirong">我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容</span>
                  <div class="btnbox">
                    <span class="zan">(213)</span>
                    <span class="huifu">回复(11)</span>
                    <span class="ckhuifu" data-toggle="modal" data-target="#huifumodal" id="dengludianji" style="cursor:pointer;">查看回复(123)</span>

                  </div>
                </span>
              </li>
              <li class='clearfix'>
                <a href="" class="imgbox"><img src="/Public/userimg/13.png" alt=""></a>
                <span class="content">
                  <span class="username">我是昵称我是昵称</span>
                  <span class="time">我是时间我是时间</span>
                  <span class="neirong">我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容我是内容</span>
                  <div class="btnbox">
                    <span class="zan">(213)</span>
                    <span class="huifu" >回复(11)</span>
                    <span class="ckhuifu" data-toggle="modal" data-target="#huifumodal" id="dengludianji" style="cursor:pointer;">查看回复(123)</span>

                  </div>
                </span>
              </li> -->



            </ul>





          </div>


        </article>
      </div>
    </div>

    
<div class="col-lg-3 col-md-3 leftpart pull-left col-sm-12 col-xs-12  " >
  <div style="width:94%;margin-left:3%;">
    <div class="row boxsd card bg-9"  style=" padding: 15px 15px; margin-bottom: 20px;">
      <div class="imgbox" style=''> <img src="/Public/Home/images/wechat.png" alt="" style="width:100%;height:auto"> </div>
      <h3 class='text-center'><b>王鑫</b></h3>
      <p class='text-left' style="color:#585858;">&#12288;&#12288;
        
        如果你只为薪水而工作，你的生活将因此而陷入平庸之中。你找不到人生中真正的成就感。工作的目的虽然是为了获得报酬，但工作能给你带来的远比工资要多的多。 </p>
      <address class="text-center">
      中国-上海
      </address>
      <button class="btn btn-primary">关注我</button>
      <ul class="list-unstyled list-inline">
        <li><a href=""><img src="/Public/Home/images/email.png" alt=""></a></li>
        <li><a href=""><img src="/Public/Home/images/facebook.png" alt=""></a></li>
        <li><a href=""><img src="/Public/Home/images/googleplus.png" alt=""></a></li>
        <li><a href=""><img src="/Public/Home/images/linkedin.png" alt=""></a></li>
        <li><a href=""><img src="/Public/Home/images/pinterest.png" alt=""></a></li>
        <li><a href=""><img src="/Public/Home/images/twitter.png" alt=""></a></li>
      </ul>
    </div>
    <div class="row boxsd bg-9" style="height:auto;margin-top:20px;">
      <div class="adv">
        <h3 class='' style=""><i class="cxpicicon"><img src="/Public/Home/images/cxpic.png" alt=""></i><b>最近程序</b></h3>
        <ul class="list-unstyled">
          <li><a href="/Home/about/index/aid/269">redis</a><span class="time">05-15</span></li><li><a href="/Home/about/index/aid/263">taotao</a><span class="time">05-15</span></li><li><a href="/Home/about/index/aid/264">斯拉的 Model 3 效应——利好与风险共存</a><span class="time">05-13</span></li><li><a href="/Home/about/index/aid/133">iPhone十周年 乔布斯如何改变了世界？</a><span class="time">05-10</span></li><li><a href="/Home/about/index/aid/169">顺丰菜鸟合作到期 历史之争会重演吗？</a><span class="time">04-29</span></li>        </ul>
        <h3><i class="cxpicicon"><img src="/Public/Home/images/sjpic.png" alt=""></i><b>最近视觉</b></h3>
        <ul class="list-unstyled">
          <li><a href="/Home/about/index/aid/205">摄影作品4</a><span class="time">05-15</span></li><li><a href="/Home/about/index/aid/206">风景</a><span class="time">05-14</span></li><li><a href="/Home/about/index/aid/211">摄影作品7</a><span class="time">05-13</span></li><li><a href="/Home/about/index/aid/207">摄影作品5</a><span class="time">05-13</span></li><li><a href="/Home/about/index/aid/208">摄影作品6</a><span class="time">05-13</span></li>        </ul>
        <h3><i class="cxpicicon"><img src="/Public/Home/images/zcpic.png" alt=""></i><b>最近摘抄</b></h3>
        <ul class="list-unstyled">
          <li><a href="/Home/about/index/aid/119">军师联盟十大军师排名 第一名不是司马懿</a><span class="time">05-15</span></li><li><a href="/Home/about/index/aid/265">adadasdaa</a><span class="time">05-12</span></li><li><a href="/Home/about/index/aid/154">网瘾少年调</a><span class="time">05-12</span></li><li><a href="/Home/about/index/aid/120">是程序员都来看看</a><span class="time">05-15</span></li><li><a href="/Home/about/index/aid/190">老朱</a><span class="time">05-15</span></li>        </ul>
      </div>
    </div>
    <div class="row boxsd advbox" style="height:auto;margin-top:20px;">
      <div class="adv"> <a href="https://www.baidu.com"><img src="/Public/Uploads/piclist//2017-06-28/595355a7d09fc.png" alt="" style="width:100%;"></a> </div>
    </div><div class="row boxsd advbox" style="height:auto;margin-top:20px;">
      <div class="adv"> <a href="https://www.baidu.com"><img src="/Public/Uploads/piclist//2017-06-28/595355b7acf4e.png" alt="" style="width:100%;"></a> </div>
    </div><div class="row boxsd advbox" style="height:auto;margin-top:20px;">
      <div class="adv"> <a href="https://www.baidu.com"><img src="/Public/Uploads/piclist//2017-06-28/595355c5e6c5d.png" alt="" style="width:100%;"></a> </div>
    </div>    <div class="clearfix"></div>
  </div>
</div>





  </div>
</div>
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-2 col-xm-4 col-xs-4">
        <dl>
          <dt>关注我们</dt>
          <dd><a href="">GITHUB</a></dd>
          <dd><a href="">马云</a></dd>
          <dd><a href="">知乎</a></dd>
          <dd><a href="">领英</a></dd>
          <dd><a href="">简书</a></dd>
        </dl>
      </div>
      <div class="col-md-3 col-xm-4 col-xs-4">
        <dl>
          <dt>联系合作</a></dt>
          <dd><a href="">微信：wangxin123john</a></dd>
          <dd><a href="">QQ  ：809504937</a></dd>
          <dd><a href="" style="white-space:normal;">邮箱：809504937@qq.com</a></dd>
        </dl>
      </div>
      <div class="col-md-3 col-xm-4 col-xs-4">
        <dl>
          <dt>友情链接</dt>
          <dd><a href="">设计癖</a></dd>
          <dd><a href="">500PX</a></dd>
          <dd><a href="">昵图</a></dd>
          <dd><a href="">千图</a></dd>
          <dd><a href="">花瓣</a></dd>
        </dl>
      </div>
      <div class="col-md-2 col-xm-4 col-xs-4 wx" >
        <dl>
          <dt>微信号</dt>
          <dd><img src="/Public/Home/images/wechat.png" alt="" style="width:120px;height:120px;background:#ccc;"></dd>
        </dl>
      </div>
      <div class="col-md-2 col-xm-4 col-xs-4 ">
        <dl>
          <dt>QQ号</dt>
          <dd><img src="/Public/Home/images/wechat.png" alt="" style="width:120px;height:120px;background:#ccc;"></dd>
        </dl>
      </div>
    </div>
    <hr style="border-color:#ddd;margin:0">
    <div class="row text-center" >
      <h6 style="">Copyright © 2012-2017 王鑫的博客 All Rights Reserved. 鲁ICP备16011971号 </h6>
    </div>
  </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="/Public/Home/js/bootstrap.min.js"></script>
<script>

//登录注册
// $('#loginimgbox').click(function(){
//   $('#loginimgboxfile').click();
// })
$('#regimgbox').click(function(){
  $('#regimgboxfile').click();
})
$('#dengludianji').click(function(){
  var suiji=Math.floor(Math.random()*16)+1;
  $('#dlimgid').val(suiji);
  $('#loginimgbox img').attr('src','/Public/Uploads/Userheadimg/userimg/'+suiji+'.png')
})
$('#zbhucedianji').click(function(){
  var suiji=Math.floor(Math.random()*16)+1;
  $('#zcimgid').val(suiji);
  $('#suijishu').val(suiji);
  $('#regimgbox img').attr('src','/Public/Uploads/Userheadimg/userimg/'+suiji+'.png')
  $('#regimgboxfile').val('/Public/Uploads/Userheadimg/userimg/'+suiji+'.png');
})
$('#denglumodal .modal-footer button.login').click(function(){
$('#formneilogin').click()
})
$('#zhucemodal .modal-footer button.reg').click(function(){
$('#formneireg').click()
})

$('#shijiaoimg').blur(function(){
  var zhanghu = $(this).val();
  $.ajax({
    type:'post',
    url:'/Home/Home/getuserimg',
    data:'zhanghu='+zhanghu,
    success:function(msg){
      var imgurl ='/Public/Uploads/Userheadimg/'+msg.info;
      $('#loginimgbox img').attr('src',imgurl);
    }
  })
})



//导航当前类
$('#bs-example-navbar-collapse-1 ul.nav li.dropdown').each(function(){
  if ($(this).attr('cidp')==$('.rightpart .pull-right article h2').attr('curcid')) {
    $(this).addClass('active').siblings().removeClass('active')
  };
})
$('.rightpart .pull-right article .botton-group a').each(function(){
  if ($(this).attr('zijiid')==$('.rightpart .pull-right article h2').attr('zijiid')) {
    $(this).addClass('active').siblings().removeClass('active')
  };
})

$(function(){
  var dlstauts = '0';
  if (dlstauts=='0') {
    $('#dengludianji').click();
  };
})

$('#touxianggeren').click(function(){
  $('#genreninfo').click();
})
$('#genreninfo').click(function(){
  var name = "";
  // alert(name);
  $.ajax({
    type:'post',
    url:'/Home/Home/vipinfo',
    data:'name='+name,
    success:function(msg){
      if (msg!='') {
        var suijishu = Math.ceil(Math.random()*12)
        $('#vipinfo .modal-body').css({
          'background':"url(/Public/Uploads/vipinfobg/"+suijishu+".png) no-repeat center bottom",'background-size':'100% 100%'
        })
        $('#vipinfo .modal-header .modal-title ').text(msg.info.vip_name+"的个人信息")
        $('#vipinfo .modal-body ul.info li:eq(0) .imgbox img').attr('src','/Public/Uploads/Userheadimg/'+msg.info.vip_img+'');
        $('#vipinfo .modal-body ul.info li:eq(1) span.coninfo').text(msg.info.vip_id)
        $('#vipinfo .modal-body ul.info li:eq(2) span.coninfo').text(msg.info.vip_name)
        $('#vipinfo .modal-body ul.info li:eq(3) span.coninfo').text(msg.info.vip_age)
        $('#vipinfo .modal-body ul.info li:eq(4) span.coninfo').text(msg.info.sex_name)
        $('#vipinfo .modal-body ul.info li:eq(5) span.coninfo').text(msg.info.vip_level)
        $('#vipinfo .modal-body ul.info li:eq(6) span.coninfo').text(msg.info.vip_reg_time)
        $('#vipinfo .modal-body ul.info li:eq(7) span.coninfo').text(msg.info.vip_last_login)
      };
    }
  })
})
$('.pllist li a.imgbox').click(function(){
  var name = $(this).attr('plname')
  // alert(name);

  $.ajax({
    type:'post',
    url:'/Home/Home/vipinfo',
    data:'name='+name,
    success:function(msg){
      if (msg!='') {
        var suijishu = Math.ceil(Math.random()*12)
        $('#vipinfo .modal-body').css({
          'background':"url(/Public/Uploads/vipinfobg/"+suijishu+".png) no-repeat center bottom",'background-size':'100% 100%'
        })
        $('#vipinfo .modal-header .modal-title ').text(msg.info.vip_name+"的个人信息")
        $('#vipinfo .modal-body ul.info li:eq(0) .imgbox img').attr('src','/Public/Uploads/Userheadimg/'+msg.info.vip_img+'');
        $('#vipinfo .modal-body ul.info li:eq(1) span.coninfo').text(msg.info.vip_id)
        $('#vipinfo .modal-body ul.info li:eq(2) span.coninfo').text(msg.info.vip_name)
        $('#vipinfo .modal-body ul.info li:eq(3) span.coninfo').text(msg.info.vip_age)
        $('#vipinfo .modal-body ul.info li:eq(4) span.coninfo').text(msg.info.sex_name)
        $('#vipinfo .modal-body ul.info li:eq(5) span.coninfo').text(msg.info.vip_level)
        $('#vipinfo .modal-body ul.info li:eq(6) span.coninfo').text(msg.info.vip_reg_time)
        $('#vipinfo .modal-body ul.info li:eq(7) span.coninfo').text(msg.info.vip_last_login)
      };
    }
  })



  
})


$('#zhucetiaozhuan').click(function(){
  $('#zbhucedianji').click();
})


</script>

<div class="modal fade" id="huifumodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content text-left">
      <div class="modal-header" style="background:#31b0d5;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#fff;">用户回复</h4>
      </div>
      <div class="modal-body text-left list-unstyled">
        <form action="" method="post"class='form-inline '>


        <li class='clearfix'>
          <a href="" class="imgbox"><img src="/Public/Uploads/Userheadimg/" alt=""></a>
          <span class="content">
            <span class="username"></span>
            <span class="time"></span>
            <span class="neirong"></span>
            <div class="btnbox">
              <span class="zan"></span>
              <span class="huifu" data-toggle="collapse" data-target="#huifuzhankaimodal" aria-expanded="false" aria-controls="huifuzhankaimodal">回复(11)</span>
            </div>
              <div class="collapse" id="huifuzhankaimodal" style="width:98%;">
                <div class="well">
                    <textarea name="" id="" cols="30" rows="5" class='form-control' style="resize:none;width:100%;"></textarea>
                    <button class="btn btn-primary" style="margin-top:10px;float:right;margin-top:30px;">留言</button>
                </div>
              </div>


          </span>
        </li>
        </form>
      </div>
<!--       <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal" data-toggle="modal" >取消</button>
        <button type="button" class="btn btn-primary login">回复</button>
      </div> -->
    </div>
  </div>
</div>
<script>
            var btns = $('.rightpart article .biaoqian a.btn');
            var btn_colors = [];
            var btnlls = [];
            $(btns).each(function(){
              if($(this).attr('colss') !=undefined){
              btn_colors.push($(this).attr('colss'));
              btnlls.push($(this));
              }
            })

            for (var i = 0; i < btn_colors.length; i++) {
              // console.log(btn_colors[i]);
              // console.log(btnlls[i][0]);
              switch (btn_colors[i])
              {
                case '1':
                $(btnlls[i][0]).addClass('btn-danger');
                break;
                case '2':
                $(btnlls[i][0]).addClass('btn-warning');
                break;
                case '3':
                $(btnlls[i][0]).addClass('btn-primary');
                break;
                case '4':
                $(btnlls[i][0]).addClass('btn-info');
                break;
                case '5':
                $(btnlls[i][0]).addClass('btn-success');
                break;
                default: 
                break;
              }
              
            };

$('.rightpart .pull-right .row ul.pllist>li>span.content>div.btnbox>span.ckhuifu').click(function(){
  var selectid = $(this).attr('selectid');
  $.ajax({
    type:'post',
    url:'/Home/Home/chakanhuifu',
    data:'selectid='+selectid,
    success:function(msg){
      // console.log(msg.info.vip_name);
      $('#huifumodal .modal-body form>li.clearfix:eq(0)>a>img').attr('src','/Public/Uploads/Userheadimg/'+msg.info.vip_img);
      $('#huifumodal .modal-body form>li.clearfix:eq(0)>span.content>span.username').text(msg.info.vip_name);
      $('#huifumodal .modal-body form>li.clearfix:eq(0)>span.content>span.time').text(msg.info.msg_time);
      $('#huifumodal .modal-body form>li.clearfix:eq(0)>span.content>span.neirong').text(msg.info.msg_content);
      $('#huifumodal .modal-body form>li.clearfix:eq(0)>span.content>div.btnbox>span.zan').text('('+msg.info.msg_zan+')');

    }
  })
})

$('#louzhuchuangjianbtn').click(function(e){
  var ee = e || window.event;
  ee.preventDefault();
  var content = $('#louzhuchuangjian').val();
  var art_id = $('.rightpart .row h3').attr('artid');
  $.ajax({
    type:'post',
    url:'/Home/Home/topmsg',
    data:'content='+content+'&art_id='+art_id,
    success:function(msg){
      // console.log(msg.info)
      // console.log(msg.info.vip_id)
     if(msg==''){
      alert('没有权限，请先登录');
      $('#dengludianji').click();
       }
       else if (msg.info!='') {
      $('#louzhuchuangjian').val('');
      $('#huifumodal .modal-body form>li.clearfix:eq(0)>span.content>span.username').text(msg.info.vip_name);
      $('#huifumodal .modal-body form>li.clearfix:eq(0)>span.content>span.time').text(msg.info.msg_time);
      alert('留言成功!');
      $('#huifumodal .modal-body form>li.clearfix:eq(0)>span.content>span.neirong').text(content)
      $('.rightpart .pull-right .row ul.pllist').prepend('<li class="clearfix"> <a data-toggle="modal" data-target="#vipinfo" style="cursor:pointer;" class="imgbox" plname="'+msg.info.vip_name+'" class="imgbox"><img src="/Public/Uploads/Userheadimg/'+msg.info.vip_img+'" alt=""></a> <span class="content"> <span class="username">'+msg.info.vip_name+'</span> <span class="time">'+msg.info.msg_time+'</span> <span class="neirong">'+content+'</span> <div class="btnbox"> <span class="zan">(213)</span> <span class="huifu" data-toggle="collapse" data-target="#huifuzhankai'+msg.info.vip_id+'" aria-expanded="false" aria-controls="huifuzhankai'+msg.info.vip_id+'">回复(11)</span> <span class="ckhuifu dengludianji" data-toggle="modal" data-target="#huifumodal" selectid="'+msg.info.msg_id+'" style="cursor:pointer;">查看回复(123)</span> </div> <div class="collapse" id="huifuzhankai'+msg.info.vip_id+'" style="width:98%;"> <div class="well"> <form action="" class="huifu clearfix"> <textarea name="" id="" cols="30" rows="5" class="form-control" style="resize:none;"></textarea> <button class="btn btn-primary" style="margin-top:10px;float:right;">留言</button> </form> </div> </div> </span> </li>');
    }
    }
  })
})

</script>
</script>
</body>
</html><div id="think_page_trace" style="position: fixed;bottom:0;right:0;font-size:14px;width:100%;z-index: 999999;color: #000;text-align:left;font-family:'微软雅黑';">
<div id="think_page_trace_tab" style="display: none;background:white;margin:0;height: 250px;">
<div id="think_page_trace_tab_tit" style="height:30px;padding: 6px 12px 0;border-bottom:1px solid #ececec;border-top:1px solid #ececec;font-size:16px">
	    <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">基本</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">文件</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">流程</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">错误</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">SQL</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">调试</span>
    </div>
<div id="think_page_trace_tab_cont" style="overflow:auto;height:212px;padding: 0; line-height: 24px">
		    <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">请求信息 : 2018-05-15 16:48:50 HTTP/1.1 GET : /</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">运行时间 : 0.0409s ( Load:0.0072s Init:0.0011s Exec:0.0194s Template:0.0132s )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">吞吐率 : 24.45req/s</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">内存开销 : 2,072.59 kb</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">查询信息 : 65 queries 1 writes </li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">文件加载 : 36</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">缓存信息 : 0 gets 0 writes </li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">配置加载 : 124</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">会话信息 : SESSION_ID=sr72obcgnnqtoeujdlt1iolbk3</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/index.php ( 1.06 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/ThinkPHP.php ( 4.71 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Think.class.php ( 12.32 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Storage.class.php ( 1.38 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Storage/Driver/File.class.php ( 3.56 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Mode/common.php ( 2.82 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Common/functions.php ( 52.60 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Hook.class.php ( 4.02 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/App.class.php ( 12.44 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Dispatcher.class.php ( 15.15 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Route.class.php ( 13.38 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Controller.class.php ( 10.95 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/View.class.php ( 7.96 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Behavior/BuildLiteBehavior.class.php ( 3.69 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Behavior/ParseTemplateBehavior.class.php ( 3.89 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Behavior/ContentReplaceBehavior.class.php ( 1.93 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Conf/convention.php ( 11.18 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/Application/Common/Conf/config.php ( 0.46 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Lang/zh-cn.php ( 2.57 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Conf/debug.php ( 1.51 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Log.class.php ( 3.97 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/Application/Home/Conf/config.php ( 0.94 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Behavior/ReadHtmlCacheBehavior.class.php ( 5.62 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/HomeController.class.php ( 10.83 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/CommController.class.php ( 5.17 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Model.class.php ( 67.27 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Db.class.php ( 5.70 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Db/Driver/Mysql.class.php ( 8.73 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Db/Driver.class.php ( 41.60 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Page.class.php ( 5.67 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Template.class.php ( 28.35 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Template/TagLib/Cx.class.php ( 22.62 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Template/TagLib.class.php ( 9.19 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php ( 50.02 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Behavior/WriteHtmlCacheBehavior.class.php ( 1.43 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Behavior/ShowPageTraceBehavior.class.php ( 5.27 KB )</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ app_begin ] --START--</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">Run Behavior\ReadHtmlCacheBehavior [ RunTime:0.000298s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ app_begin ] --END-- [ RunTime:0.000322s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_parse ] --START--</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ template_filter ] --START--</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">Run Behavior\ContentReplaceBehavior [ RunTime:0.000328s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ template_filter ] --END-- [ RunTime:0.000351s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">Run Behavior\ParseTemplateBehavior [ RunTime:0.010932s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_parse ] --END-- [ RunTime:0.010951s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_filter ] --START--</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">Run Behavior\WriteHtmlCacheBehavior [ RunTime:0.000143s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_filter ] --END-- [ RunTime:0.000157s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ app_end ] --START--</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Missing argument 1 for Think\Model::where(), called in /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/CommController.class.php on line 9 and defined /home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Model.class.php 第 1797 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: where /home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Model.class.php 第 1805 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: where /home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Model.class.php 第 1808 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: where /home/wwwroot/www.wangxinzuopinji.com/ThinkPHP/Library/Think/Model.class.php 第 1816 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined index: id /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/CommController.class.php 第 32 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined index: cate_parent_id /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/HomeController.class.php 第 62 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined index: cate_parent_id /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/HomeController.class.php 第 62 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined index: cate_parent_id /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/HomeController.class.php 第 62 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined index: cate_parent_id /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/HomeController.class.php 第 62 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined index: cate_parent_id /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/HomeController.class.php 第 62 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined index: cate_parent_id /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/HomeController.class.php 第 62 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: tagname /home/wwwroot/www.wangxinzuopinji.com/Application/Home/Controller/HomeController.class.php 第 69 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'id' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Illegal string offset 'name' /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 591 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined variable: k /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 592 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Undefined index: vip_img /home/wwwroot/www.wangxinzuopinji.com/Application/Runtime/Cache/Home/19df97ed80aa29ee2444323fac107af4.php 第 935 行.</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	    </ol>
    </div>
    </div>
</div>
<div id="think_page_trace_close" style="display:none;text-align:right;height:15px;position:absolute;top:10px;right:12px;cursor: pointer;"><img style="vertical-align:top;" src="data:image/gif;base64,R0lGODlhDwAPAJEAAAAAAAMDA////wAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4wLWMwNjAgNjEuMTM0Nzc3LCAyMDEwLzAyLzEyLTE3OjMyOjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MUQxMjc1MUJCQUJDMTFFMTk0OUVGRjc3QzU4RURFNkEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MUQxMjc1MUNCQUJDMTFFMTk0OUVGRjc3QzU4RURFNkEiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoxRDEyNzUxOUJBQkMxMUUxOTQ5RUZGNzdDNThFREU2QSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoxRDEyNzUxQUJBQkMxMUUxOTQ5RUZGNzdDNThFREU2QSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV1NPS0dDPzs3My8rJyMfGxcTDwsHAv769vLu6ubi3trW0s7KxsK+urayrqqmop6alpKOioaCfnp2cm5qZmJeWlZSTkpGQj46NjIuKiYiHhoWEg4KBgH9+fXx7enl4d3Z1dHNycXBvbm1sa2ppaGdmZWRjYmFgX15dXFtaWVhXVlVUU1JRUE9OTUxLSklIR0ZFRENCQUA/Pj08Ozo5ODc2NTQzMjEwLy4tLCsqKSgnJiUkIyIhIB8eHRwbGhkYFxYVFBMSERAPDg0MCwoJCAcGBQQDAgEAACH5BAAAAAAALAAAAAAPAA8AAAIdjI6JZqotoJPR1fnsgRR3C2jZl3Ai9aWZZooV+RQAOw==" /></div>
</div>
<div id="think_page_trace_open" style="height:30px;float:right;text-align: right;overflow:hidden;position:fixed;bottom:0;right:0;color:#000;line-height:30px;cursor:pointer;"><div style="background:#232323;color:#FFF;padding:0 6px;float:right;line-height:30px;font-size:14px">0.0409s </div><img width="30" style="" title="ShowPageTrace" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjVERDVENkZGQjkyNDExRTE5REY3RDQ5RTQ2RTRDQUJCIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjVERDVENzAwQjkyNDExRTE5REY3RDQ5RTQ2RTRDQUJCIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NURENUQ2RkRCOTI0MTFFMTlERjdENDlFNDZFNENBQkIiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NURENUQ2RkVCOTI0MTFFMTlERjdENDlFNDZFNENBQkIiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz5fx6IRAAAMCElEQVR42sxae3BU1Rk/9+69+8xuNtkHJAFCSIAkhMgjCCJQUi0GtEIVbP8Qq9LH2No6TmfaztjO2OnUdvqHFMfOVFTqIK0vUEEeqUBARCsEeYQkEPJoEvIiELLvvc9z+p27u2F3s5tsBB1OZiebu5dzf7/v/L7f952zMM8cWIwY+Mk2ulCp92Fnq3XvnzArr2NZnYNldDp0Gw+/OEQ4+obQn5D+4Ubb22+YOGsWi/Todh8AHglKEGkEsnHBQ162511GZFgW6ZCBM9/W4H3iNSQqIe09O196dLKX7d1O39OViP/wthtkND62if/wj/DbMpph8BY/m9xy8BoBmQk+mHqZQGNy4JYRwCoRbwa8l4JXw6M+orJxpU0U6ToKy/5bQsAiTeokGKkTx46RRxxEUgrwGgF4MWNNEJCGgYTvpgnY1IJWg5RzfqLgvcIgktX0i8dmMlFA8qCQ5L0Z/WObPLUxT1i4lWSYDISoEfBYGvM+LlMQQdkLHoWRRZ8zYQI62Thswe5WTORGwNXDcGjqeOA9AF7B8rhzsxMBEoJ8oJKaqPu4hblHMCMPwl9XeNWyb8xkB/DDGYKfMAE6aFL7xesZ389JlgG3XHEMI6UPDOP6JHHu67T2pwNPI69mCP4rEaBDUAJaKc/AOuXiwH07VCS3w5+UQMAuF/WqGI+yFIwVNBwemBD4r0wgQiKoFZa00sEYTwss32lA1tPwVxtc8jQ5/gWCwmGCyUD8vRT0sHBFW4GJDvZmrJFWRY1EkrGA6ZB8/10fOZSSj0E6F+BSP7xidiIzhBmKB09lEwHPkG+UQIyEN44EBiT5vrv2uJXyPQqSqO930fxvcvwbR/+JAkD9EfASgI9EHlp6YiHO4W+cAB20SnrFqxBbNljiXf1Pl1K2S0HCWfiog3YlAD5RGwwxK6oUjTweuVigLjyB0mX410mAFnMoVK1lvvUvgt8fUJH0JVyjuvcmg4dE5mUiFtD24AZ4qBVELxXKS+pMxN43kSdzNwudJ+bQbLlmnxvPOQoCugSap1GnSRoG8KOiKbH+rIA0lEeSAg3y6eeQ6XI2nrYnrPM89bUTgI0Pdqvl50vlNbtZxDUBcLBK0kPd5jPziyLdojJIN0pq5/mdzwL4UVvVInV5ncQEPNOUxa9d0TU+CW5l+FoI0GSDKHVVSOs+0KOsZoxwOzSZNFGv0mQ9avyLCh2Hpm+70Y0YJoJVgmQv822wnDC8Miq6VjJ5IFed0QD1YiAbT+nQE8v/RMZfmgmcCRHIIu7Bmcp39oM9fqEychcA747KxQ/AEyqQonl7hATtJmnhO2XYtgcia01aSbVMenAXrIomPcLgEBA4liGBzFZAT8zBYqW6brI67wg8sFVhxBhwLwBP2+tqBQqqK7VJKGh/BRrfTr6nWL7nYBaZdBJHqrX3kPEPap56xwE/GvjJTRMADeMCdcGpGXL1Xh4ZL8BDOlWkUpegfi0CeDzeA5YITzEnddv+IXL+UYCmqIvqC9UlUC/ki9FipwVjunL3yX7dOTLeXmVMAhbsGporPfyOBTm/BJ23gTVehsvXRnSewagUfpBXF3p5pygKS7OceqTjb7h2vjr/XKm0ZofKSI2Q/J102wHzatZkJPYQ5JoKsuK+EoHJakVzubzuLQDepCKllTZi9AG0DYg9ZLxhFaZsOu7bvlmVI5oPXJMQJcHxHClSln1apFTvAimeg48u0RWFeZW4lVcjbQWZuIQK1KozZfIDO6CSQmQQXdpBaiKZyEWThVK1uEc6v7V7uK0ysduExPZx4vysDR+4SelhBYm0R6LBuR4PXts8MYMcJPsINo4YZCDLj0sgB0/vLpPXvA2Tn42Cv5rsLulGubzW0sEd3d4W/mJt2Kck+DzDMijfPLOjyrDhXSh852B+OvflqAkoyXO1cYfujtc/i3jJSAwhgfFlp20laMLOku/bC7prgqW7lCn4auE5NhcXPd3M7x70+IceSgZvNljCd9k3fLjYsPElqLR14PXQZqD2ZNkkrAB79UeJUebFQmXpf8ZcAQt2XrMQdyNUVBqZoUzAFyp3V3xi/MubUA/mCT4Fhf038PC8XplhWnCmnK/ZzyC2BSTRSqKVOuY2kB8Jia0lvvRIVoP+vVWJbYarf6p655E2/nANBMCWkgD49DA0VAMyI1OLFMYCXiU9bmzi9/y5i/vsaTpHPHidTofzLbM65vMPva9HlovgXp0AvjtaqYMfDD0/4mAsYE92pxa+9k1QgCnRVObCpojpzsKTPvayPetTEgBdwnssjuc0kOBFX+q3HwRQxdrOLAqeYRjkMk/trTSu2Z9Lik7CfF0AvjtqAhS4NHobGXUnB5DQs8hG8p/wMX1r4+8xkmyvQ50JVq72TVeXbz3HvpWaQJi57hJYTw4kGbtS+C2TigQUtZUX+X27QQq2ePBZBru/0lxTm8fOOQ5yaZOZMAV+he4FqIMB+LQB0UgMSajANX29j+vbmly8ipRvHeSQoQOkM5iFXcPQCVwDMs5RBCQmaPOyvbNd6uwvQJ183BZQG3Zc+Eiv7vQOKu8YeDmMcJlt2ckyftVeMIGLBCmdMHl/tFILYwGPjXWO3zOfSq/+om+oa7Mlh2fpSsRGLp7RAW3FUVjNHgiMhyE6zBFjM2BdkdJGO7nP1kJXWAtBuBpPIAu7f+hhu7bFXIuC5xWrf0X2xreykOsUyKkF2gwadbrXDcXrfKxR43zGcSj4t/cCgr+a1iy6EjE5GYktUCl9fwfMeylyooGF48bN2IGLTw8x7StS7sj8TF9FmPGWQhm3rRR+o9lhvjJvSYAdfDUevI1M6bnX/OwWaDMOQ8RPgKRo0eulBTdT8AW2kl8e9L7UHghHwMfLiZPNoSpx0yugpQZaFqKWqxVSM3a2pN1SAhC2jf94I7ybBI7EL5A2Wvu5ht3xsoEt4+Ay/abXgCQAxyOeDsDlTCQzy75ohcGgv9Tra9uiymRUYTLrswOLlCdfAQf7HPDQQ4ErAH5EDXB9cMxWYpjtXApRncojS0sbV/cCgHTHwGNBJy+1PQE2x56FpaVR7wfQGZ37V+V+19EiHNvR6q1fRUjqvbjbMq1/qfHxbTrE10ePY2gPFk48D2CVMTf1AF4PXvyYR9dV6Wf7H413m3xTWQvYGhQ7mfYwA5mAX+18Vue05v/8jG/fZX/IW5MKPKtjSYlt0ellxh+/BOCPAwYaeVr0QofZFxJWVWC8znG70au6llVmktsF0bfHF6k8fvZ5esZJbwHwwnjg59tXz6sL/P0NUZDuSNu1mnJ8Vab17+cy005A9wtOpp3i0bZdpJLUil00semAwN45LgEViZYe3amNye0B6A9chviSlzXVsFtyN5/1H3gaNmMpn8Fz0GpYFp6Zw615H/LpUuRQQDMCL82n5DpBSawkvzIdN2ypiT8nSLth8Pk9jnjwdFzH3W4XW6KMBfwB569NdcGX93mC16tTflcArcYUc/mFuYbV+8zY0SAjAVoNErNgWjtwumJ3wbn/HlBFYdxHvSkJJEc+Ngal9opSwyo9YlITX2C/P/+gf8sxURSLR+mcZUmeqaS9wrh6vxW5zxFCOqFi90RbDWq/YwZmnu1+a6OvdpvRqkNxxe44lyl4OobEnpKA6Uox5EfH9xzPs/HRKrTPWdIQrK1VZDU7ETiD3Obpl+8wPPCRBbkbwNtpW9AbBe5L1SMlj3tdTxk/9W47JUmqS5HU+JzYymUKXjtWVmT9RenIhgXc+nroWLyxXJhmL112OdB8GCsk4f8oZJucnvmmtR85mBn10GZ0EKSCMUSAR3ukcXd5s7LvLD3me61WkuTCpJzYAyRurMB44EdEJzTfU271lUJC03YjXJXzYOGZwN4D8eB5jlfLrdWfzGRW7icMPfiSO6Oe7s20bmhdgLX4Z23B+s3JgQESzUDiMboSzDMHFpNMwccGePauhfwjzwnI2wu9zKGgEFg80jcZ7MHllk07s1H+5yojtUQTlH4nFdLKTGwDmPbIklOb1L1zO4T6N8NCuDLFLS/C63c0eNRimZ++s5BMBHxU11jHchI9oFVUxRh/eMDzHEzGYu0Lg8gJ7oS/tFCwoic44fyUtix0n/46vP4bf+//BRgAYwDDar4ncHIAAAAASUVORK5CYII="></div>
<script type="text/javascript">
(function(){
var tab_tit  = document.getElementById('think_page_trace_tab_tit').getElementsByTagName('span');
var tab_cont = document.getElementById('think_page_trace_tab_cont').getElementsByTagName('div');
var open     = document.getElementById('think_page_trace_open');
var close    = document.getElementById('think_page_trace_close').childNodes[0];
var trace    = document.getElementById('think_page_trace_tab');
var cookie   = document.cookie.match(/thinkphp_show_page_trace=(\d\|\d)/);
var history  = (cookie && typeof cookie[1] != 'undefined' && cookie[1].split('|')) || [0,0];
open.onclick = function(){
	trace.style.display = 'block';
	this.style.display = 'none';
	close.parentNode.style.display = 'block';
	history[0] = 1;
	document.cookie = 'thinkphp_show_page_trace='+history.join('|')
}
close.onclick = function(){
	trace.style.display = 'none';
this.parentNode.style.display = 'none';
	open.style.display = 'block';
	history[0] = 0;
	document.cookie = 'thinkphp_show_page_trace='+history.join('|')
}
for(var i = 0; i < tab_tit.length; i++){
	tab_tit[i].onclick = (function(i){
		return function(){
			for(var j = 0; j < tab_cont.length; j++){
				tab_cont[j].style.display = 'none';
				tab_tit[j].style.color = '#999';
			}
			tab_cont[i].style.display = 'block';
			tab_tit[i].style.color = '#000';
			history[1] = i;
			document.cookie = 'thinkphp_show_page_trace='+history.join('|')
		}
	})(i)
}
parseInt(history[0]) && open.click();
(tab_tit[history[1]] || tab_tit[0]).click();
})();
</script>
