<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>상품상세 - 상품관리 | 관리자페이지</title>
    <link href="../css/templete.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div id="container">
        <div class="sidebar">
            <ul>
                <li>
                    사용자관리
                    <ul>
                        <li><a href="../member/mem_manage.jsp">- 전체회원관리</a></li>
                        <li><a href="../member/mem_withdrawal.jsp">- 탈퇴신청회원관리</a></li>
                        <li><a href="../member/mem_block.jsp">- 계정차단회원관리</a></li>
                        <li><a href="../member/mem_reported.jsp">- 신고회원관리</a></li>
                    </ul>
                </li>
                <li>
                    상품관리
                    <ul>
                        <li class="title"><a href="../product/product_list.jsp">- 상품목록</a></li>
                        <li><a href="../product/payment_list.jsp">- 결제내역</a></li>
                    </ul>
                </li>
                <!-- <li><a href="../category.jsp">카테고리관리</a></li> -->
                <li>
                    게시판
                    <ul>
                        <li ><a href="../notice/notice_list.jsp">- 공지사항</a></li>
                        <li><a href="../notice/FAQ_list.jsp">- 자주묻는질문</a></li>
                    </ul>
                </li>
                <!-- <li><a href="../inquiry/inquiry_list.jsp">문의내역</a></li> -->
            </ul>
        </div>
        <div class="contents">
            <h1><img src="../images/arrow.png">상품상세</h1>
            <div id="product_detail">
                <div class="pro_category">
                    <p>홈 > 디지털/가전 > 모바일 > 케이스/범퍼</p>
                </div>
                <div class="pro_detail1">
                    <table>
                        <tr>
                            <td rowspan="5"><img src="../images/상품.PNG"></td>
                            <th>상품명</th>
                            <td>아이폰 12,12프로 실리콘케이스</td>
                            <th>등록일</th>
                            <td>2021-02-18 12:27:51</td>
                        </tr>
                        <tr>
                            <th>가격</th>
                            <td>4,000원</td>
                            <th>거래지역</th>
                            <td>부산광역시 금정구 남산동</td>
                        </tr>
                        <tr>
                            <th>상품상태</th>
                            <td>새상품</td>
                            <th>조회수</th>
                            <td>121</td>
                        </tr>
                        <tr>
                            <th>교환여부</th>
                            <td>교환 불가능</td>
                            <th>찜</th>
                            <td>3</td>
                        </tr>
                        <tr>
                            <th>배송비</th>
                            <td>배송비 별도</td>
                            <th>판매상태</th>
                            <td>판매중</td>
                        </tr>
                    </table>
                </div>
                <div class="pro_detail2">
                    <input type="radio" name="tab_group" id="tab01" checked><label for="tab01">상품정보</label>


                    <input type="radio" name="tab_group" id="tab02" ><label for="tab02">상품문의</label>

                    <div class="conbox con1"><p>❤️ 아이폰 12/12pro 실리콘 케이스 입니다❤️<br>
                        투명 실리콘 케이스입니당!<br>
                        옆 라인에 색상 들어가있는 심플한 디자인의 케이스에용!<br>
                        그린 퍼플 화이트 블랙 
                        총 4종류 있구용 모두 새제품입니다!<br>
    
                        개당 4,000원<br>
                        택배시+3,00원<br>
                        
                        (코로나인한 플리마켓 취소로  원가 판매합니다ㅠㅜ
                        교환 환불 어려우니 신중한 구매 부탁드려용😿)</p></div>
                    <div class="conbox con2">
                        <table>
                            <tr>
                                <th>상품 문의 관련</th>
                                <th>상점명</th>
                                <th>등록일자</th>
                                <th>삭제</th>
                            </tr>
                            <tr>
                                <td>상품 만약 구매하면 언제쯤 받아볼 수 있나요?</td>
                                <td>사과상점</td>
                                <td>2021-03-03</td>
                                <td><input type="button" value="삭제"></td>
                            </tr>
                            <tr>
                                <td>상품 만약 구매하면 언제쯤 받아볼 수 있나요?</td>
                                <td>제우스의상점</td>
                                <td>2021-03-03</td>
                                <td><input type="button" value="삭제"></td>
                            </tr>
                        </table>
                        <table>
                            <tr>
                                <th>상점후기 관련</th>
                                <th>상점명</th>
                                <th>등록일자</th>
                                <th>삭제</th>
                            </tr>
                            <tr>
                                <td>상품잘받았습니다. 다음에도 거래해요~</td>
                                <td>바나나상점</td>
                                <td>2021-02-13</td>
                                <td><input type="button" value="삭제"></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="buttons">
                <p><input type="button" value="상품수정" onclick="location.href='./product_detail_edit.jsp'"></p>
                <p><input type="button" value="상품삭제"></p>
                <p><input type="button" value="계정차단"></p>
                <p><input type="button" value="돌아가기" onclick="history.back(-1);"></p>
            </div>
        </div>
    </div>
</body>
</html>