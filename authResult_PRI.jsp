<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="/t10/assets/js/web3.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link href="/t10/assets/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<table style="border-collapse: collapse; border: none;">
<tbody>
<tr style="height: 62.25pt;">
<td style="width: 361.7pt; border: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 62.25pt;" colspan="4" width="482">
<p style="text-align: center;"><strong><span style="font-size: 28.0pt; color: #365f91;">주 민 등 록 표</span></strong></p>
<p style="text-align: center;"><span style="font-size: 20.0pt; color: #365f91;">( &nbsp;&nbsp;</span><span style="font-size: 20.0pt;">등 &nbsp;&nbsp;본<span style="color: #365f91;"> &nbsp;&nbsp;)</span></span></p>
</td>
<td style="width: 180.85pt; border: none; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 62.25pt;" colspan="2" width="241">
<p><span style="font-size: 11.0pt;">이 등본은 세대별 주민등록표의 원본 애용과 틀림없음을 증명합니다.</span></p>
<p style="text-align: right;"><span style="font-size: 11.0pt;">2018</span><span style="font-size: 11.0pt;">년 09월 06일</span></p>
</td>
<td style="width: 180.85pt; border: none; padding: 0cm 5.4pt 0cm 5.4pt; height: 62.25pt;" width="241">
<p style="text-align: center;"><img src="/t10/img/logo.gif"/></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 723.4pt; border-top: none; border-left: solid white 1.0pt; border-bottom: solid #0070C0 2.25pt; border-right: solid white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="7" width="965">
<p style="text-align: right;"><strong><span style="font-size: 16.0pt;">서울시 강서구 </span></strong></p>
</td>
</tr>
<tr style="height: 20.25pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 20.25pt;" rowspan="2" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">세대주 성명</span></p>
</td>
<td style="width: 262.45pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 20.25pt;" colspan="3" rowspan="2" width="350">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="householderName">memberName</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 20.25pt;" colspan="2" rowspan="2" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">세 대 구 성</span></p>
<p style="text-align: center;"><span style="font-size: 12.0pt;">사유 및 일자</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: inset white 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 20.25pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="tranferReason">이전세대주전출</span></p>
</td>
</tr>
<tr style="height: 20.25pt;">
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 20.25pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="transferDate">2018-06-30</span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: inset #DAEEF3 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">번 호</span></p>
</td>
<td style="width: 443.3pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset #DAEEF3 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="5" width="591">
<p style="text-indent: 36.0pt;"><span style="font-size: 12.0pt;">주 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;소</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">전 입 일 / 변 동 일</span></p>
<p style="text-align: center;"><span style="font-size: 12.0pt;">변 &nbsp;&nbsp;동 &nbsp;&nbsp;&nbsp;&nbsp;사&nbsp;&nbsp; 유</span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">현 주 소</span></p>
</td>
<td style="width: 443.3pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="5" width="591">
<p><span style="font-size: 12.0pt;" id="houseAddr">currentAddr</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">2018-07-01&nbsp;&nbsp; 2018-07-01 </span></p>
<p style="text-align: right;"><span style="font-size: 12.0pt;">전입 </span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 624.15pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="6" width="832">
<p style="text-align: center;"><span style="font-size: 12.0pt;">== &nbsp;</span><span style="font-size: 12.0pt;">공&nbsp; &nbsp;&nbsp;란 &nbsp;==</span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: inset #DAEEF3 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">번 호</span></p>
</td>
<td style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset #DAEEF3 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="113">
<p style="text-align: center;"><span style="font-size: 12.0pt;">세대주</span></p>
<p style="text-align: center;"><span style="font-size: 12.0pt;">관&nbsp; 계</span></p>
</td>
<td style="width: 7.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset #DAEEF3 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="3" width="265">
<p><span style="font-size: 12.0pt;">성 명</span></p>
<p><span style="font-size: 12.0pt;">주민등록번호</span></p>
</td>
<td style="width: 159.8pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset #DAEEF3 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="213">
<p style="text-align: center;"><span style="font-size: 12.0pt;">전 입 일 / 변 동 일</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">변 동 사 유</span></p>
</td>
</tr>
<tr id="firstRow" style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="rowNum">Number</span></p>
</td>
<td style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="113">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="relation">본인</span></p>
</td>
<td style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="104">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="name">차범석 </span></p>
</td>
<td style="width: 120.5pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="2" width="161">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="identity">900124-1111111</span></p>
</td>
<td style="width: 159.8pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="213">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="date">2018-07-01&nbsp; 2018-07-01</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;" id="reason">전 입</span></p>
</td>
</tr>

<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="113">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 77.95pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="104">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 120.5pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="2" width="161">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 159.8pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="213">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="113">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 7.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="3" width="265">
<p style="text-align: center;"><span style="font-size: 12.0pt;">== </span><span style="font-size: 12.0pt;">이하 여백 ==</span></p>
</td>
<td style="width: 159.8pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="213">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="113">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 7.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="3" width="265">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 159.8pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="213">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="113">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 7.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="3" width="265">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 159.8pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="213">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="113">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 7.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="3" width="265">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 159.8pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="213">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">
<p style="text-align: center;"><span style="font-size: 12.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr style="height: 26.65pt;">
<td style="width: 723.4pt; border: solid #0070C0 2.25pt; border-top: none; background: white; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" colspan="7" width="965">
<p style="text-align: right;"><strong><span style="font-size: 26.0pt;">&nbsp;</span></strong></p>
<p style="text-align: right;"><strong><span style="font-size: 24.0pt;">서울시 강서구 </span></strong></p>
<p style="text-align: right;"><strong><span style="font-size: 26.0pt;">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</span></strong></p>
</td>
</tr>
</tbody>
</table>

<script type="text/javascript">
//var from = $('#addr').val();
	var from = '0xa984e9842a687966d9717c8ed4237a16d5fa578e';
	console.log(from);
	var web3 = new Web3(); 
	web3.setProvider(new web3.providers.HttpProvider("http://localhost:8545"));
	
	var contractAddr = "0x94ac8ac40dd5dd3cdfb0c46a7a854721b58f1113";
	var abi = JSON.parse('[ { "constant": true, "inputs": [], "name": "getHouseholderName", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": false, "inputs": [ { "name": "name", "type": "string" }, { "name": "identity", "type": "string" }, { "name": "transferDate", "type": "string" }, { "name": "transferReason", "type": "string" }, { "name": "houseAddr", "type": "string" } ], "name": "setHouseholder", "outputs": [], "payable": false, "stateMutability": "nonpayable", "type": "function" }, { "constant": true, "inputs": [ { "name": "index", "type": "uint256" } ], "name": "getFamilyIdentity", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getHouseAddr", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": false, "inputs": [ { "name": "name", "type": "string" }, { "name": "identity", "type": "string" }, { "name": "transferDate", "type": "string" }, { "name": "transferReason", "type": "string" }, { "name": "relation", "type": "string" } ], "name": "setFamily", "outputs": [], "payable": false, "stateMutability": "nonpayable", "type": "function" }, { "constant": true, "inputs": [ { "name": "index", "type": "uint256" } ], "name": "getFamilyName", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [ { "name": "index", "type": "uint256" } ], "name": "getFamilyReason", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [ { "name": "index", "type": "uint256" } ], "name": "getFamilyRelation", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getHouseholderTransferDate", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getHouseholderIdentity", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [ { "name": "index", "type": "uint256" } ], "name": "getFamilyDate", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getHouseholderTransferReason", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getFamilyCount", "outputs": [ { "name": "", "type": "uint256" } ], "payable": false, "stateMutability": "view", "type": "function" } ]');
	
	var contract = web3.eth.contract(abi).at(contractAddr);
	
	var householderName = contract.getHouseholderName.call({from: from});
	var identity = contract.getHouseholderIdentity.call({from: from});
	var transferDate = contract.getHouseholderTransferDate.call({from: from});
	var tranferReason = contract.getHouseholderTransferReason.call({from: from});
	var houseAddr = contract.getHouseAddr.call({from: from});
	var familyCount = contract.getFamilyCount.call({from: from});
	
	$('#householderName').html('<strong><span style="font-size: 12.0pt;">' + householderName + '</span></strong>');
	$('#tranferReason').html('<strong><span style="font-size: 12.0pt;">' + tranferReason + '</span></strong>');
	$('#transferDate').html('<strong><span style="font-size: 12.0pt;">' + transferDate + '</span></strong>');
	$('#houseAddr').html('<strong><span style="font-size: 12.0pt;">' + houseAddr + '</span></strong>');
	$('#rowNum').html('<strong><span style="font-size: 12.0pt;">' + "1" + '</span></strong>');
	$('#relation').html('<strong><span style="font-size: 12.0pt;">' + "본인" + '</span></strong>');
	$('#name').html('<strong><span style="font-size: 12.0pt;">' + householderName + '</span></strong>');
	$('#identity').html('<strong><span style="font-size: 12.0pt;">' + identity + '</span></strong>'); 
	$('#date').html('<strong><span style="font-size: 12.0pt;">' + transferDate + '</span></strong>'); 
	$('#reason').html('<strong><span style="font-size: 12.0pt;">' + tranferReason + '</span></strong>'); 
	
	for(var idx = 0; idx < familyCount; idx++){
		var name = contract.getFamilyName.call(idx);
		var identity = contract.getFamilyIdentity.call(idx);
		var date = contract.getFamilyDate.call(idx);
		var reason = contract.getFamilyReason.call(idx);
		var relation = contract.getFamilyRelation.call(idx);
		
		var htmltag = "";
		htmltag += '<tr style="height: 26.65pt;">';
		htmltag += '<td style="width: 99.25pt; border-top: none; border-left: solid #0070C0 2.25pt; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 1.0pt; background: #DAEEF3; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="132">';
		htmltag += '<p style="text-align: center;"><span style="font-size: 12.0pt;">' + idx + '</span></p>';
		htmltag += '</td>';
		htmltag += '<td style="width: 3.0cm; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="113">';
		htmltag += '<p style="text-align: center;"><span style="font-size: 12.0pt;">'+ relation+'</span></p>';
		htmltag += '</td>';
		htmltag += '<td style="width: 198.95pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="104">';
		htmltag += '<p style="text-align: center;"><span style="font-size: 12.0pt;">'+ name + "  " + identity +'</span></p>';
		htmltag += '</td>';
		htmltag += '<td style="width: 159.8pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: inset white 1.0pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="213">';
		htmltag += '<p style="text-align: center;"><span style="font-size: 12.0pt;">'+ date + "  " + date+'</span></p>';
		htmltag += '</td>';
		htmltag += '<td style="width: 180.85pt; border-top: none; border-left: none; border-bottom: solid #0070C0 1.0pt; border-right: solid #0070C0 2.25pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 26.65pt;" width="241">';
		htmltag += '<p style="text-align: center;"><span style="font-size: 12.0pt;">'+ reason +'</span></p>';
		htmltag += '</td>';
		htmltag += '</tr>';
		
		$('#firstRow').aftr(htmltag);
	}
	
	

</script>
${ message }



</body>
</html>