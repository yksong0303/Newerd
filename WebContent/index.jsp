
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	남사1111
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="Viewport" content="width=device-width, maximum-scale=1" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="keywords" content="(주)남사물류터미널 - 남사냉장" /><meta name="description" content="남사물류터미널,남사냉장,창고임대,창고수탁,냉동창고,냉장창고,용인창고,경기도창고" /><meta property="og:type" content="website" /><script type="text/javascript">var PopUpDiv = 1; var PopUpWidth = 480; var PopUpHeight = 660;</script><meta property="og:title" content="(주)남사물류터미널 - 남사냉장" /><meta property="og:description" content="남사물류터미널,남사냉장,창고임대,창고수탁,냉동창고,냉장창고,용인창고,경기도창고" /><meta property="og:url" content="http://www.fcfriend.co.kr/" /><link rel="canonical" href="http://www.fcfriend.co.kr/" /><link rel="stylesheet" href="/styles/common.css" type="text/css" /><link rel="stylesheet" href="/styles/web.css" type="text/css" /><link rel="stylesheet" href="/styles/mobile.css" type="text/css" />
    <script type="text/javascript" src="/scripts/jquery-1.11.1.js"></script>
    <script type="text/javascript" src="/scripts/common-lib.js"></script>
    <script type="text/javascript" src="/scripts/jquery-lib.js"></script>
    <script type="text/javascript" src="/scripts/mainPage.js"></script>
    <script type="text/javascript" src="/scripts/jquery.scrollbox.js"></script>
    <!--[if lt IE 9]>
        <script src="/scripts/html5shiv.js"></script>
        <script src="/scripts/respond.min.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
</head>
<body>
    <div class="wrap">
        <!-- header start-->
        
<script type="text/javascript" src="/scripts/header.js"></script>

<!--헤더 st-->
<style type="text/css">
    #header_menu {
        cursor: pointer;
    }
</style>
<script type="text/javascript">
    $(function () {
        //시작옵션

        $(window).resize(function (e) {
            fn_subMenuInit();
        });

        $('#header_menu ul li').mouseover(function (e) {
            $(this).find('*').css({ color: 'white' });
            fn_subMenuInit();
            var index = $('#header_menu ul li').index(this);
            var indexPos = $('.head_over').eq(index).offset(),
                thisLeft = indexPos.left;
            //clog('mouseover index=' + index+', left='+thisLeft);       
            //clog($(e.target).get(0).tagName);
            //if ($(e.target).get(0).tagName === 'LI') {
            //    $('.header_sub_menu').eq(index).css({ left: thisLeft + 'px' }).show(500);
            //}
            //else {
            //    $('.header_sub_menu').eq(index).css({ left: thisLeft + 'px' }).css(display:);
            //}
            $('.header_sub_menu').eq(index).css({ left: thisLeft + 'px' }).show();
            fn_setMenuColor(index, 'over');
        }).mouseout(function (e) {
            var index = $('#header_menu ul li').index(this);
            $('.header_sub_menu').eq(index).hide();
            $(this).css({ backgroundColor: 'white' });
            $(this).find('*').css({ backgroundColor: 'white' });
            $(this).find('*').css({ color: 'black' });
        });

        $('.header_sub_menu').mouseover(function (e) {
            var index = $('.header_sub_menu').index(this);         
            $(this).show();
            fn_setMenuColor(index, 'over');
        }).mouseout(function (e) {
            var index = $('.header_sub_menu').index(this);    
            $(this).hide();
            fn_setMenuColor(index, 'out');
        });

        //시작옵션
    });
        
    function fn_setMenuColor(x, mousetype) {
        var xBackgroundColor = '#1e4690';
        var xColor = 'white';
        if (mousetype == 'over') {            
            if (x === 0) {
                xBackgroundColor = '#1e4690';
            }
            else if (x === 1) {
                xBackgroundColor = '#e45f1a';
            }
            else if (x === 2) {
                xBackgroundColor = '#0b828f';
            }
            else if (x === 3) {
                xBackgroundColor = '#dc1e38';
            }
            else if (x === 4) {
                xBackgroundColor = '#5b3522';
            }
        }
        else {
            xBackgroundColor = '#fff';
            xColor = 'black';
        }
        $('#header_menu ul li').eq(x).find('*').css({ backgroundColor: xBackgroundColor, color: xColor });
        $('#header_menu ul li').eq(x).css({ backgroundColor: xBackgroundColor });
    }

    function fn_subMenuInit() {
        $('.header_sub_menu').hide();
    }
</script>
<div class="header">
    <div class="gnb_box">
        <div class="gnb">

            <div class="logo">
                <a href="http://www.namsa.kr/">
                    <img src="/images/main/head_logo.jpg" /></a>
            </div>
            <div class="loginbox">
                <ul>
                    <li id="HeaderDiv_login_text"><a href='/member/login.aspx'><img src='/images/main/loginbox_login.jpg' alt='로그인' /></a></li>

                    <li id="HeaderDiv_join_text"><a href='/member/join.aspx'><img src='/images/main/loginbox_join.jpg' alt='회원가입' /></a></li>

                    <li><a href="http://211.239.173.88:8080/namdst/login.do" target="_blank">
                        <img src="/images/main/loginbox_link.jpg" alt="화주전용방" /></a></li>
                </ul>
            </div>

        </div>
        <div class="gnb_bot">
            <div class="menu" id="header_menu">
                <ul>
                    <li class="namsa_h1 head_over"><a href="/about/floor.aspx">시설현황</a></li>
                    <li class="namsa_h2 head_over"><a href="/business/contract.aspx">사업소개</a></li>
                    <li class="namsa_h3 head_over"><a href="/system/position.aspx">특장점</a></li>
                    <li class="namsa_h4 head_over"><a href="/customer/news.aspx">고객지원</a></li>
                    <li class="namsa_h5 head_over"><a href="/introduce/greeting.aspx">회사소개</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="header_sub_menu">
        <ul>
            <li><a href="/about/floor.aspx">층별안내</a></li>
            <li><a href="/about/anteroom.aspx">공실현황</a></li>
        </ul>
    </div>
    <div class="header_sub_menu">
        <ul>
            <li><a href="/business/contract.aspx">수탁</a></li>
            <li><a href="/business/rent.aspx">보관</a></li>
            <li><a href="/business/checkup.aspx">보세/검역</a></li>
        </ul>
    </div>
    <div class="header_sub_menu">
        <ul>
            <li><a href="/system/position.aspx">입지</a></li>
            <li><a href="/system/facility.aspx">시설</a></li>
            <li><a href="/system/service.aspx">부가서비스</a></li>
        </ul>
    </div>
    <div class="header_sub_menu">
        <ul>
            <li><a href="/customer/news.aspx">공지사항</a></li>
            <li><a href="/customer/down.aspx">자료실</a></li>
            <li><a href="/customer/gallery.aspx">갤러리</a></li>
            <li><a href="/customer/inquiry.aspx">견적문의</a></li>
        </ul>
    </div>
    <div class="header_sub_menu">
        <ul>
            <li><a href="/introduce/greeting.aspx">인사말</a></li>
            <li><a href="/introduce/group.aspx">조직도</a></li>
            <li><a href="/introduce/map.aspx">오시는길</a></li>
        </ul>
    </div>


    <!--모바일 헤더 st-->
    <div class="mobile_header_box">
        <div id="menubox" class="header_m_menu" style="cursor: pointer;">
            <ul>
                <li class="header_m_menu_img"><a href="/">
                    <img src="/images/main/mobile_logo.png"></a></li>
            </ul>
            <ul class="header_m_menu_bu">
                <li>
                    <img src="/images/main/mobile_menu_i.png"></li>
            </ul>
        </div>
        <nav id="menu" style="border-top-width: 2px; border-top-style: solid; border-top-color: rgb(66, 66, 66); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(66, 66, 66); top: 55px; left: 0px; display: none; background-color: rgb(255, 255, 255); z-index: 5000000;">

            <ul groupname="subMenu" style="cursor: pointer;">
                <li class=" memu">시설현황</li>
                <li style="display: none;">
                    <div class="memu_a" style="cursor: pointer;"><a href="/about/floor.aspx">층별안내</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/about/anteroom.aspx">공실현황</a></div>
                </li>
            </ul>
            <ul groupname="subMenu" style="cursor: pointer;">
                <li class=" memu">사업소개</li>
                <li style="display: none;">
                    <div class="memu_a" style="cursor: pointer;"><a href="/business/contract.aspx">수탁</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/business/rent.aspx">보관</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/business/checkup.aspx">보세/검역</a></div>
                </li>
            </ul>

            <ul groupname="subMenu" style="cursor: pointer;">
                <li class=" memu">특장점</li>
                <li style="display: none;">
                    <div class="memu_a" style="cursor: pointer;"><a href="/system/position.aspx">입지</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/system/facility.aspx">시설</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/system/service.aspx">부가서비스</a></div>
                </li>
            </ul>
            <ul groupname="subMenu" style="cursor: pointer;">
                <li class=" memu">고객지원</li>
                <li style="display: none;">

                    <div class="memu_a" style="cursor: pointer;"><a href="/customer/news.aspx">공지사항</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/customer/down.aspx">자료실</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/customer/gallery.aspx">갤러리</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/customer/inquiry.aspx">견적문의</a></div>
                </li>
            </ul>
            <ul groupname="subMenu" style="cursor: pointer;">
                <li class=" memu">회사소개</li>
                <li style="display: none;">
                    <div class="memu_a" style="cursor: pointer;"><a href="/introduce/greeting.aspx">인사말</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/introduce/group.aspx">조직도</a></div>
                    <div class="memu_a" style="cursor: pointer;"><a href="/introduce/map.aspx">오시는길</a></div>
                </li>
            </ul>
        </nav>
    </div>

</div>
<!--모바일 헤더 end-->


<div class="quick_ri_box">
    <ul>
        <li class="quick_a">
            <img src="/images/main/banner_01.png"></li>

        <li class="quick_a">
            <a href="http://pf.kakao.com/_qeuRxb/chat" target="_blank">
                <img src="/images/main/banner_02.png"></a></li>

        <li class="quick_a">
            <a href="/customer/inquiry.aspx">
                <img src="/images/main/banner_03.png"></a></li>

        <li class="quick_a">
            <img src="/images/main/banner_04.png"></li>

        <li class="quick_a">
            <a href="http://pf.kakao.com/_qeuRxb" target="_blank">
                <img src="/images/main/banner_05.png"></a></li>

        <li class="quick_a">
            <a href="https://www.instagram.com/namsa_cold_storage/" target="_blank">
                <img src="/images/main/banner_06.png"></a></li>

        <li class="quick_a">
            <a href="https://blog.naver.com/namsa6668" target="_blank">
                <img src="/images/main/banner_07.png"></a></li>

        <li class="quick_a">
            <a href="#top">
                <img src="/images/main/banner_08.png"></a></li>
    </ul>
</div>


<div class="quick_m_box">
    <ul>
        <li class="quick_m">
            <a href="http://pf.kakao.com/_qeuRxb/chat" target="_blank">
                <img src="/images/main/quick_banner_kakao.png"></a></li>

        <li class="quick_m">
            <a href="/customer/inquiry.aspx">
                <img src="/images/main/quick_banner_consult.png"></a></li>

        <li class="quick_m">
            <a href="http://pf.kakao.com/_qeuRxb" target="_blank">
                <img src="/images/main/quick_banner_ch.png"></a></li>

        <li class="quick_m">
            <a href="https://www.instagram.com/namsa_cold_storage/" target="_blank">
                <img src="/images/main/quick_banner_insta.png"></a></li>

        <li class="quick_m">
            <a href="https://blog.naver.com/namsa6668" target="_blank">
                <img src="/images/main/quick_banner_blog.png"></a></li>
    </ul>
</div>

<!--헤더 end-->


        <!-- //header end-->

        <!-- 메인비주얼 rolling -->
        <div class="mainVisual">
            <div class="visualBg visualBg1" style="left: 0%;" data-link="/"></div>
            <div class="visualBg visualBg2" style="left: -100%;" data-link="/"></div>
            <div class="visualBg visualBg3" style="left: -100%;" data-link="/"></div>
            <div class="visualBg visualBg4" style="left: -100%;" data-link="/"></div>

            <div class="controller">
                <div class="main_arrow_box">
                    <a class="main_arrow_left" href="javascript:">
                        <img src="/images/main/arrow_left.png" alt="이전" />
                    </a>
                    <a class="main_arrow_right" href="javascript:">
                        <img src="/images/main/arrow_right.png" alt="다음" />
                    </a>
                </div>
            </div>

            <div class="controller2">
                <div class="rollBtnD">
                    <ul>
                        <li>
                            <a href="javascript:" class="rollBtn">
                                <img src="/images/main/rollbtn_on.png" alt="메인이미지1" />
                            </a>
                        </li>
                        <li>
                            <a href="javascript:" class="rollBtn">
                                <img src="/images/main/rollbtn.png" alt="메인이미지2" />
                            </a>
                        </li>
                        <li>
                            <a href="javascript:" class="rollBtn">
                                <img src="/images/main/rollbtn.png" alt="메인이미지3" />
                            </a>
                        </li>
                        <li>
                            <a href="javascript:" class="rollBtn">
                                <img src="/images/main/rollbtn.png" alt="메인이미지4" />
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
        <!-- 메인비주얼 rolling -->

        <div class="main_area"></div>

        <!--사진자료/유투브/설계도면-->
        <div class="main_conbox">
            <div class="main_con_sbox">
                <div class="main_abox">
                    <div class="main_block">
                        <ul style="position:relative;">

                            <a href="/customer/gallery.aspx">
                            <span class="main_gall_textbox">
                                <p>갤러리</p>
                                <span>+</span>
                            </span>
                            </a>

                            <li id="gallery"><a title='코로나19 재확산방지, 센터내 마스크착용 의무화' style='cursor:pointer;' onclick="location.href='/customer/gallery_info.aspx?BoardID=60&page=1';"><img src='/uploads/board/20200601_094815_5txkgdws8lnj.png' width='415' height='290' /></a></li>
                            <li>
                                <iframe width="100%" height="290" src="https://www.youtube.com/embed/PVB1DykruV4" frameborder="0" allowfullscreen="" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"></iframe>
                            </li>

                            <a href="/about/floor.aspx">
                            <span class="main_floor_textbox">
                                <p>층별안내</p>
                                <span>+</span>
                            </span>
                            </a>

                            <li>
                              <a href="http://www.namsa.kr/about/floor.aspx">
                                <img src="/images/main/main_block_plan.jpg" />
                              </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--사진자료/유투브/설계도면-->


        <!--공지사항/자료실-->
        <div class="main_noticebox">
            <div class="main_notlist">
                <div class="m_notice_wrap">

                    <div class="mcn_titbox">
                        <p class="mcn_title">공지사항</p>
                        <a href="/customer/news.aspx"><p class="mcn_plus">+</p></a>
                    </div>

                    <div class="mcn_notice">
                        <ul id="notice"><li class='notice_left' title='[후원]지산그룹, 진천군에 3,000만원 기탁' style='cursor:pointer;' onclick="location.href='/customer/news.aspx?BoardID=63';">[후원]지산그룹, 진천군에 3,000..</li><li class='notice_right'>2020.07.15</li><li class='notice_left' title='[인터뷰기사] 일흔셋이지만 스물아홉입니다.' style='cursor:pointer;' onclick="location.href='/customer/news.aspx?BoardID=62';">[인터뷰기사] 일흔셋이지만 스물아홉입..</li><li class='notice_right'>2020.07.14</li><li class='notice_left' title='[후원]28일 지산그룹에서 여주시에 면마스크 5천장 기탁' style='cursor:pointer;' onclick="location.href='/customer/news.aspx?BoardID=57';">[후원]28일 지산그룹에서 여주시에 ..</li><li class='notice_right'>2020.05.28</li><li class='notice_left' title='[후원]26일 지산그룹서 관내 사회복지시설에 트럭1대 기탁' style='cursor:pointer;' onclick="location.href='/customer/news.aspx?BoardID=56';">[후원]26일 지산그룹서 관내 사회복..</li><li class='notice_right'>2020.05.27</li></ul>
                    </div>
                </div>
                <div class="m_library_wrap">

                    <div class="mcn_titbox">
                        <p class="mcn_title">자료실</p>
                        <a href="/customer/down.aspx"><p class="mcn_plus">+</p></a>
                    </div>

                    <div class="mcn_notice">
                        <ul id="down"><li class='notice_left' title='[8월 3일~9일 남사냉장 식단표]' style='cursor:pointer;' onclick="location.href='/customer/down.aspx?BoardID=69';">[8월 3일~9일 남사냉장 식단표]</li><li class='notice_right'>2020.07.31</li><li class='notice_left' title='[식단표] 27일 (월) ~ 8월2일 (일)' style='cursor:pointer;' onclick="location.href='/customer/down.aspx?BoardID=68';">[식단표] 27일 (월) ~ 8월2일..</li><li class='notice_right'>2020.07.27</li><li class='notice_left' title='7월 4주차 식단표' style='cursor:pointer;' onclick="location.href='/customer/down.aspx?BoardID=65';">7월 4주차 식단표</li><li class='notice_right'>2020.07.24</li><li class='notice_left' title='남사물류터미널 조감도' style='cursor:pointer;' onclick="location.href='/customer/down.aspx?BoardID=61';">남사물류터미널 조감도</li><li class='notice_right'>2020.07.02</li></ul>
                    </div>

                </div>
            </div>
        </div>
        <!--공지사항/자료실-->


        <!--남사 메리트아이콘-->
        <div class="main_merit">
            <div class="m_meritbox">

                <div class="met_iconbox">
                    <img src="/images/main/met_iconbox_1_off.jpg" onmouseover="this.src='/images/main/met_iconbox_1_on.jpg'" onmouseout="this.src='/images/main/met_iconbox_1_off.jpg'" />
                </div>
                <div class="met_iconbox">
                    <img src="/images/main/met_iconbox_2_off.jpg" onmouseover="this.src='/images/main/met_iconbox_2_on.jpg'" onmouseout="this.src='/images/main/met_iconbox_2_off.jpg'" />
                </div>
                <div class="met_iconbox">
                    <img src="/images/main/met_iconbox_3_off.jpg" onmouseover="this.src='/images/main/met_iconbox_3_on.jpg'" onmouseout="this.src='/images/main/met_iconbox_3_off.jpg'" />
                </div>
                <div class="met_iconbox">
                    <img src="/images/main/met_iconbox_4_off.jpg" onmouseover="this.src='/images/main/met_iconbox_4_on.jpg'" onmouseout="this.src='/images/main/met_iconbox_4_off.jpg'" />
                </div>


                <div class="met_iconbox">
                    <img src="/images/main/met_iconbox_5_off.jpg" onmouseover="this.src='/images/main/met_iconbox_5_on.jpg'" onmouseout="this.src='/images/main/met_iconbox_5_off.jpg'" />
                </div>
                <div class="met_iconbox">
                    <img src="/images/main/met_iconbox_6_off.jpg" onmouseover="this.src='/images/main/met_iconbox_6_on.jpg'" onmouseout="this.src='/images/main/met_iconbox_6_off.jpg'" />
                </div>
                <div class="met_iconbox">
                    <img src="/images/main/met_iconbox_7_off.jpg" onmouseover="this.src='/images/main/met_iconbox_7_on.jpg'" onmouseout="this.src='/images/main/met_iconbox_7_off.jpg'" />
                </div>
                <div class="met_iconbox">
                    <img src="/images/main/met_iconbox_8_off.jpg" onmouseover="this.src='/images/main/met_iconbox_8_on.jpg'" onmouseout="this.src='/images/main/met_iconbox_8_off.jpg'" />
                </div>

            </div>
        </div>
        <!--남사 메리트아이콘-->


        <!--업무시간안내-->
        <div class="rw_main_timebox">
            <div class="rw_timebox">

                <div class="rw_worktime">

                    <p class="work_title">대표번호 Tel</p>

                    <div class="work_tel">
                        <a href="tel:031-321-6668">
                            <img src="/images/main/worktel_tel.png" /></a>
                        <img src="/images/main/worktel_fax.png" />
                    </div>

                    <p class="work_title">업무시간안내</p>
                    <p class="work_text">
                        [ 평일 ] 08:00 ~ 17:30&nbsp;&nbsp;&nbsp;&nbsp;[ 점심시간 ] 12:00 ~ 13:00
                        <br />
                        [ 입출고 ] 주중, 주말 운영 가능
                    </p>
                </div>

                <div class="rw_worktel">
                    <p class="work_title">영업상담문의 Tel</p>

                    <div class="work_counsel_left">
                        <a href="tel:070-7711-6877">
                        <img src="/images/main/consultel_a.png" /></a>
                        <!--<a href="tel:070-7711-6878">
                        <img src="/images/main/consultel_b.png" /></a>-->
                    </div>
                    <div class="work_counsel_rig">
                        <!--<a href="tel:070-7712-9981">
                        <img src="/images/main/consultel_c.png" /></a>-->
                        <a href="tel:070-7712-9982">
                        <img src="/images/main/consultel_d.png" /></a>
                        <a href="tel:070-7712-9983">
                        <img src="/images/main/consultel_e.png" /></a>
                    </div>
                </div>

            </div>
        </div>
        <!--업무시간안내-->


        <!--메인 컨텐츠 end-->

        <!-- //footer start-->
        
<script type="text/javascript" src="/scripts/footer.js"></script>
<!--footer st-->
<div class="footer">
    <!-- <div id="FooterDiv_notice" class="f_left"><li>등록된 공지사항이 없습니다.</li></div> -->

    <div class="footer_wrap">
        <div class="footer_map">

            <ul class="foo_tops">
                <li><a href="javascript:void(0);" class="InfoWin" pageurl="/main/agreement.aspx" style="cursor: pointer;">이용약관<span>&nbsp;&nbsp;&nbsp;&nbsp;l&nbsp;&nbsp;&nbsp;&nbsp;</span></a></li>
                <li><a href="javascript:void(0);" class="InfoWin" pageurl="/main/privacy.aspx" style="cursor: pointer;">개인정보취급방침<span>&nbsp;&nbsp;&nbsp;&nbsp;l&nbsp;&nbsp;&nbsp;&nbsp;</span></a></li>
                <li><a href="javascript:void(0);" class="InfoWin" pageurl="/main/email_collect_refusal.aspx" style="cursor: pointer;">이메일주소무단수집거부<span>&nbsp;&nbsp;&nbsp;&nbsp;l&nbsp;&nbsp;&nbsp;&nbsp;</span></a></li>
                <li><a href="javascript:void(0);" class="InfoWin" pageurl="/main/sitemap.aspx" style="cursor: pointer;">사이트맵</a></li>
            </ul>
        </div>

        <div class="footer_sbox">
            <ul class="footer_text">
                <li><span>(주)남사물류터미널</span>  |  <span>대표자</span> : 한주식  |  <span>사업자등록번호</span> : 413-88-00427<span>  |  대표전화</span> : 031-321-6668 │ <span>팩스전화</span> : 031-321-6669</li>
                <li><span>지번주소</span> : 경기도 용인시 처인구 남사면 완장리 73-5번지  |  <span>도로명주소</span> : 경기도 용인시 처인구 남사면 처인성로 1027</li>
            </ul>
        </div>

    </div>
</div>

<!--footer end-->

 <!--<div class="top_btn"><a href="#top"><img src="/images/main/btn_top.png" alt="맨 위로" title="맨 위로" width="50" height="50"></a></div>-->

<!--Info레이어-->
<div id="infoDiv" style="position: absolute; background-color: white; z-index: 100000; display: none;"></div>
<!--Info레이어-->


<!-- gallery 뷰레이어 창문에안전 -->
<!--<div class="gallery_big_box">

    <div id="port_layer" class="port_layer" style="display: none;">
        <div class="port_layer_title">
            <ul>
                <li id="gallery_title" class="port_title_text"></li>
                <li id="port_view_off" class="port_view_off" title="이미지창 닫기" style="cursor: pointer;">
                    <img src="/images/common/g_close.png" alt="레이어닫기" style="cursor: pointer;">
                </li>
            </ul>
        </div>
        <div class="port_view_box">
            <div class="port_view">
                <img id="gallery_image" title="이미지창 닫기" style="cursor: pointer;" />
            </div>
            <div class="port_sum_box">
                <ul id="thumb_list"></ul>
                
                <li><img src="/images/common/ss1.png" style="cursor: pointer;"></li>
                <li><img src="/images/common/ss2.png" style="cursor: pointer;"></li>
                <li><img src="/images/common/ss3.png" style="cursor: pointer;"></li>
                <li><img src="/images/common/ss4.png" style="cursor: pointer;"></li>
           
            </div>
            <div class="port_view_text">
                <ul>
                    <li id="gallery_contents" style="list-style: none;"></li>
                </ul>
            </div>
        </div>


    </div>

    <div id="detailBG" class="dim" style="display: none"></div>

</div>-->
<!-- gallery 뷰레이어 창문에안전 -->


<!--우편번호찾기-->
<div id="findAddrHTML" class="findaddr_layout" style="display: none;">
    <div class="findaddr_box">
        <div class="findaddr_top">
            <div class="findaddr_title">
                <img src="/images/member/findaddr_title.jpg" alt="우편번호찾기" />
            </div>
            <div class="findaddr_close">
                <img src="/images/member/s_close.jpg" alt="닫기" onclick="fn_closeAddrLayer();" />
            </div>
        </div>
        <div class="findaddr_text"><span>도로명주소</span>[도로명+건물번호] 또는 <span>지번주소</span>[읍면동(리)명+지번)를 입력해 주세요.</div>
        <div class="findaddr_enter">
            <select name="AddrType" class="findaddr_select">
                <option value="지번">지번주소</option>
                <option value="도로명주소">도로명주소</option>
            </select>
            <input type="hidden" id="addrObjName" value="" />
            <input type="text" name="addr_dong" class="findaddr_inputt" groupname="txtKo" value="" />
            <input type="button" id="find_addr_btn" class="findaddr_btn" value="조회" onclick="fn_findAddr(this.name);" />
            <p class="findaddr_account">
                -&nbsp;지번주소 : 동이름(숫자없이)+<span>한칸띄움</span>+번지수&nbsp;&nbsp;<span>예)세류동+<span>한칸띄움</span>+1127</span><br />
                -&nbsp;도로명주소 : 도로명(길번호포함)+<span>한칸띄움</span>+건물번호&nbsp;&nbsp;<span>예)덕영대로1152번길+<span>한칸띄움</span>+2</span>
            </p>
        </div>
        <p id="auto_fill" class="findaddr_result">검색 결과 중 해당 주소를 클릭하시면 자동으로 입력됩니다.</p>
        <div id="findAddrResults" class="findaddr_resultcell">
        </div>
    </div>
</div>
<!--우편번호찾기-->

        <!-- //footer end-->
    </div>
    <!-- popup control -->
    <div id='popDiv' class="pop_wrap" >
        <table class="pop_table" id="popTbl">
            <caption></caption>
            <colgroup></colgroup>
            <tbody>
                <tr>
                    <td id="PopContents"><div style='display:inline-block;'><img class='popImage' src='/uploads/Board/KakaoTalk_20200804_104912708_wfg1y2eoqjs3.jpg' border='0' /></div><div style='display:inline-block;'><img class='popImage' src='/uploads/Board/%ed%8c%9d%ec%97%85_4_l3bxvjeprfhw.jpg' border='0' /></div></td>

                </tr>
                <tr>
                    <td class="pop_foot">
                        <div onclick="fn_closePopup();">오늘은 그만보기</div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- popup control -->
</body>
</html>
