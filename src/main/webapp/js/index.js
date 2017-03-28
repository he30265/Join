//下拉菜单部分 B
  $(".bd .item").hover(function(){
  $(this).addClass("layer");
},function(){
  $(this).removeClass("layer");
});
//下拉菜单部分 E
 //1 先根据图片张数，创建小方块
    var box = document.getElementById("box");
    var screen = box.children[0];
    var arr = box.children[1];
    var ul = screen.children[0];
    var ol = screen.children[1];
    var lisUl = ul.children;
    var imgWid = screen.offsetWidth;
    var arrRight = arr.children[1];
    var arrLeft = arr.children[0];

    var timer = null;

    //遍历lisUl
    for (var i = 0; i < lisUl.length; i++) {
        var li = document.createElement("li");
        li.innerHTML = i + 1;
        ol.appendChild(li);
    }

    //制作小方块的点击变色效果
    var lisOl = ol.children;
    //先让第一个小方块显示
    lisOl[0].className = "current";

    for (var i = 0; i < lisOl.length; i++) {
        //添加自定义属性。用于保存索引
        lisOl[i].index = i;
        lisOl[i].onclick = function () {
            //点击小方块的时候进行判断，如果pic的值为length-1，直接抽回为0
            if (pic == lisUl.length - 1) {
                ul.style.left = 0 + "px";
            }

            //排他
            for (var i = 0; i < lisOl.length; i++) {
                lisOl[i].className = "";
            }
            //给自己设置
            this.className = "current";

            //让ul运动到指定位置
            //根据当前按钮的索引让ul运动
            animate(ul, -this.index * imgWid);

            //在点击小方块的时候，需要让pic的值同步
            pic = this.index;
        };
    }

    //2 左右点击效果

    //一次执行是翻一个新页 ,切记，时间不要太短
    timer = setInterval(play, 1500);


    // 移入移出显示左右箭头
    box.onmouseover = function () {
        arr.style.display = "block";
        //停止自动播放
        clearInterval(timer);
    };

    box.onmouseout = function () {
        arr.style.display = "none";
        //移出再次开启
        timer = setInterval(play, 1500);
    };


    //必须在创建小方块的后面
    //克隆第一张图片，用于制作无缝滚动
    var firstPic = lisUl[0].cloneNode(true);
    ul.appendChild(firstPic);


    //用于控制滚过的图片张数
    var pic = 0;
    //点击右按钮效果
    arrRight.onclick = function () {
        play();
    };

    //左按钮
    arrLeft.onclick = function () {
        if (pic == 0) {
            //当前如果显示的是第一张时，再次点击，需要先抽回到假的第一张显示的位置
            ul.style.left = -(ul.offsetWidth - imgWid) + "px";
            //pic也要归为length-1
            pic = lisUl.length - 1;
        }
        pic--;
        animate(ul, -pic * imgWid);

        //排他
        for (var i = 0; i < lisOl.length; i++) {
            lisOl[i].className = "";
        }
        //点击左按钮时，由于不会完全显示假的第一张，不会取到他的索引，不用单独处理了
        lisOl[pic].className = "current";
    }


    function play() {
        if (pic == lisUl.length - 1) {
            //如果当前已经显示了假的第一张，再次点击时，需要先进行抽回
            ul.style.left = 0;
            //将pic归0
            pic = 0;
        }
        pic++;
        var target = -pic * imgWid;
        animate(ul, target);

        //点击左右按钮时，让下面的小方块显示 可以使用lisOl[pic]

        //需要排他
        for (var i = 0; i < lisOl.length; i++) {
            lisOl[i].className = "";
        }

        //点亮的时候需要判断。如果当前显示的是假的第一张，应该让lisOl[0]点亮
        if (pic == lisUl.length - 1) {
            lisOl[0].className = "current";
        } else {
            //点击右按钮时，用pic作为索引，让lisOl中对应的li显示
            lisOl[pic].className = "current";
        }


    }


    //让某个标签移动到指定位置
    function animate(tag, target) {
        clearInterval(tag.timer);
        tag.timer = setInterval(function () {
            //第一步 获取当前位置
            var leader = tag.offsetLeft;
            var step = 17;
            //第二部 检测步数的正负
            if (leader > target) {
                step = -step;
            }

            //有可能在运动的时候，走了一个step超过了target的位置，造成了抖动
            if (Math.abs(leader - target) > Math.abs(step)) {
                leader = leader + step;
                tag.style.left = leader + "px";
            } else {
                //需要走到终点
                tag.style.left = target + "px";
                clearInterval(tag.timer);
            }
        }, 17);
    }



// 更多按钮 动画
$(".more").mouseenter(function() {
        $(".more").addClass('rubberBand animated')
      });
      $(".more").mouseleave(function() {
        $(".more").removeClass('rubberBand animated')
      });


// 登录弹出窗口 
 // 给按钮加点击弹出窗口事件
    $(".click_login").click(function(){
         $('.login').fadeIn(500);
    })
    //点击关闭按钮
    $("a.close").click(function(){
      $(".login").fadeOut(500);
    })

    //切换到注册窗
    $("a.goregister").click(function(){
        $(".login").fadeOut(500);
        $(".register").fadeIn(500);
    })
// 登录弹出窗口 E

// 注册弹出窗口 B
    $(".click_register").click(function(){
      $(".register").fadeIn(500);
    })

    // //点击关闭按钮
    $("a.close").click(function(){
      $(".register").fadeOut(500);
    })

    // //切换到登录窗
    $("a.gologin").click(function(){
        $(".register").fadeOut(500);
        $(".login").fadeIn(500);
    })
// 注册弹出窗口 E


//tab栏切换
$(function(){
     $('#tabs a').click(function(e) {
          e.preventDefault();                
          $('#tabs li').removeClass("current").removeClass("hoverItem");
          $(this).parent().addClass("current");
          $("#content div").removeClass("show");
          $('#' + $(this).attr('title')).addClass('show');
      });

     $('#tabs a').hover(function(){
        if(!$(this).parent().hasClass("current")){
          $(this).parent().addClass("hoverItem");
        }
     },function(){
        $(this).parent().removeClass("hoverItem");
     });
  });
