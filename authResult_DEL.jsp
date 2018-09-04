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


<table style="width: 751.65pt; border-collapse: collapse; border: none; margin-left: 4.85pt; margin-right: 4.85pt; height: 338px;" width="1002">
<tbody>
<tr style="height: 36.0pt;">
<td  style="text-align: center; width: 922.625px; border: 2.25pt solid #0070c0; background: white; padding: 0cm 5.4pt; height: 36px;" colspan="8">
<img src="/t10/img/logo.gif" /><strong><span style="font-size: 16.0pt;">택배</span></strong>
</td>
<td style="height: 36px; border: none; width: 57px;">&nbsp;</td>
</tr>
<tr style="height: 34.3pt;">
<td style="width: 36.625px; border-right: 2.25pt solid #0070c0; border-bottom: 2.25pt solid #0070c0; border-left: 2.25pt solid #0070c0; border-image: initial; border-top: none; background: #0070c0; padding: 0cm 5.4pt; height: 151px;" rowspan="3">
<p style="text-align: center; margin: 0cm 5.65pt .0001pt 5.65pt;"><strong><span style="font-size: 16.0pt; color: white;">보 내 는 분</span></strong></p>
</td>
<td style="width: 66.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 34px;">
<p style="text-align: center;"><strong><span style="font-size: 12.0pt;">성명</span></strong></p>
</td>
<td style="width: 433.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 34px;" colspan="4">
<p style="text-align: center;" id="senderName"></p>
</td>
<td style="width: 66.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 67px;" rowspan="2">
<p style="text-align: center;"><strong><span style="font-size: 12.0pt;">내용물</span></strong></p>
</td>
<td style="width: 249.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 67px;" rowspan="2">
<p style="text-align: center;" id="category">category&nbsp;</p>
</td>
<td style="height: 34px; border: none; width: 57px;">&nbsp;</td>
</tr>
<tr style="height: 33.4pt;">
<td style="width: 66.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 33px;">
<p style="text-align: center;"><strong><span style="font-size: 12.0pt;">전화</span></strong></p>
</td>
<td style="width: 433.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 33px;" colspan="4">
<p style="text-align: center;" id="senderPhone">senderPhone&nbsp;</p>
</td>
</tr>
<tr style="height: 84.0pt;">
<td style="width: 66.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 84px;">
<p style="text-align: center;"><strong><span style="font-size: 12.0pt;">주소</span></strong></p>
</td>
<td style="width: 433.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 84px;" colspan="4">
<p style="text-align: center;" id="senderAddr">senderAddr&nbsp;</p>
</td>
<td style="width: 66.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 84px;">
<p style="text-align: center;"><strong><span style="font-size: 12.0pt;">물품가격</span></strong></p>
</td>
<td style="width: 249.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 84px;">
<p style="text-align: center;" id="price">price&nbsp;</p>
</td>
<td style="height: 84px; border: none; width: 57px;">&nbsp;</td>
</tr>
<tr style="height: 36.95pt;">
<td style="width: 346.625px; border-right: 2.25pt solid #0070c0; border-bottom: 2.25pt solid #0070c0; border-left: 2.25pt solid #0070c0; border-image: initial; border-top: none; padding: 0cm 5.4pt; height: 89px;" colspan="3" rowspan="3">
<p style="text-align: center;"><strong><span style="font-size: 11.0pt;">-</span></strong><strong><span style="font-size: 11.0pt;">고객 안내 사항-</span></strong></p>
<p><strong><span style="font-size: 11.0pt;">&bull;</span></strong><strong><span style="font-size: 11.0pt; color: red;">부패, 변질, 파손(훼손)이 우려되는 내용물은 &lsquo;특수포장</span></strong><strong><span style="font-size: 11.0pt;">&rsquo; </span></strong><strong><span style="font-size: 11.0pt;">할 경우에 한하여 접수 가능합니다. <span style="color: red;">책임 원인이 발송인에게 있는 경우</span> <span style="color: red;">손해배상에서 제외</span>됩니다. (우편법 39,40조)</span></strong></p>
</td>
<td style="width: 46.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; background: #0070c0; padding: 0cm 5.4pt; height: 151px;" rowspan="4">
<p style="text-align: center; margin: 0cm 5.65pt .0001pt 5.65pt;"><strong><span style="font-size: 16.0pt; color: white;">&nbsp;받 &nbsp;는 &nbsp;분</span></strong></p>
</td>
<td style="width: 57.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 36px;">
<p style="text-align: center;"><strong><span style="font-size: 12.0pt;">성명</span></strong></p>
</td>
<td style="width: 419.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 36px;" colspan="3">
<p style="text-align: center;" id="receiverName">receiverName&nbsp;</p>
</td>
<td style="height: 36px; border: none; width: 57px;">&nbsp;</td>
</tr>
<tr style="height: 33.85pt;">
<td style="width: 57.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 40px;">
<p style="text-align: center;"><strong><span style="font-size: 12.0pt;">전화</span></strong></p>
</td>
<td style="width: 419.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 40px;" colspan="3">
<p style="text-align: center;" id="receiverPhone">receiverPhone&nbsp;</p>
</td>
<td style="height: 40px; border: none; width: 57px;">&nbsp;</td>
</tr>
<tr style="height: 21.25pt;">
<td style="width: 57.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 75px;" rowspan="2">
<p style="text-align: center;"><strong><span style="font-size: 12.0pt;">주소</span></strong></p>
</td>
<td style="width: 419.625px; border-top: none; border-left: none; border-bottom: 2.25pt solid #0070c0; border-right: 2.25pt solid #0070c0; padding: 0cm 5.4pt; height: 75px;" colspan="3" rowspan="2">
<p style="text-align: center;" id="receiverAddr">receiverAddr&nbsp;</p>
</td>
<td style="height: 13px; border: none; width: 57px;">&nbsp;</td>
</tr>
<tr style="height: 62.8pt;">
<td style="width: 346.625px; border-right: 2.25pt solid #0070c0; border-bottom: 2.25pt solid #0070c0; border-left: 2.25pt solid #0070c0; border-image: initial; border-top: none; padding: 0cm 5.4pt; height: 62px;" colspan="3">
<p style="text-align: center;"><strong><span style="font-size: 11.0pt;">종이라벨 붙이는 곳</span></strong></p>
<p style="text-align: center;"><strong><span style="font-size: 11.0pt;">(</span></strong><strong><span style="font-size: 11.0pt;">우체국사용)</span></strong></p>
</td>
</tr>
</tbody>
</table>

<script type="text/javascript">
//var from = $('#addr').val();
	var from = '0xd7bceddfc01906de515663cb34bf556c80f44f63';
	console.log(from);
	var web3 = new Web3(); 
	web3.setProvider(new web3.providers.HttpProvider("http://localhost:8545"));
	
	var contractAddr = "0x259d9b9d5aec9a10a078ec03122228c3f6a5bfbb";
	
	var abi = JSON.parse('[ { "anonymous": false, "inputs": [ { "indexed": false, "name": "category", "type": "string" }, { "indexed": false, "name": "price", "type": "string" } ], "name": "invoiceInfo", "type": "event" }, { "anonymous": false, "inputs": [ { "indexed": false, "name": "recieverName", "type": "string" }, { "indexed": false, "name": "recieverAddr", "type": "string" }, { "indexed": false, "name": "recieverPhone", "type": "string" } ], "name": "receiverInfo", "type": "event" }, { "anonymous": false, "inputs": [ { "indexed": false, "name": "senderName", "type": "string" }, { "indexed": false, "name": "senderAddr", "type": "string" }, { "indexed": false, "name": "senderPhone", "type": "string" } ], "name": "senderInfo", "type": "event" }, { "constant": false, "inputs": [ { "name": "_senderName", "type": "string" }, { "name": "_senderAddr", "type": "string" }, { "name": "_senderPhone", "type": "string" }, { "name": "_recieverName", "type": "string" }, { "name": "_recieverAddr", "type": "string" }, { "name": "_recieverPhone", "type": "string" }, { "name": "_category", "type": "string" }, { "name": "_price", "type": "string" } ], "name": "setInvoice", "outputs": [], "payable": false, "stateMutability": "nonpayable", "type": "function" }, { "constant": true, "inputs": [], "name": "getCategory", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getPrice", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getReceiverAddr", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getReceiverName", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getReceiverPhone", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getSenderAddr", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getSenderName", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [], "name": "getSenderPhone", "outputs": [ { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" }, { "constant": true, "inputs": [ { "name": "", "type": "address" } ], "name": "InvoiceList", "outputs": [ { "components": [ { "name": "senderName", "type": "string" }, { "name": "senderAddr", "type": "string" }, { "name": "senderPhone", "type": "string" } ], "name": "sender", "type": "tuple" }, { "components": [ { "name": "receiverName", "type": "string" }, { "name": "receiverAddr", "type": "string" }, { "name": "receiverPhone", "type": "string" } ], "name": "receiver", "type": "tuple" }, { "name": "category", "type": "string" }, { "name": "price", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" } ]');
	
	var contract = web3.eth.contract(abi).at(contractAddr);
	
	var senderName = contract.getSenderName.call({from: from});
	var senderAddr = contract.getSenderAddr.call({from: from});
	var senderPhone = contract.getSenderPhone.call({from: from});
	var receiverName = contract.getReceiverName.call({from: from});
	var receiverAddr = contract.getReceiverAddr.call({from: from});
	var receiverPhone = contract.getReceiverPhone.call({from: from});
	var category = contract.getCategory.call({from: from});
	var price = contract.getPrice.call({from: from});
	
	$('#senderName').html('<strong><span style="font-size: 12.0pt;">' + senderName + '</span></strong>');
	$('#senderAddr').html('<strong><span style="font-size: 12.0pt;">' + senderAddr + '</span></strong>');
	$('#senderPhone').html('<strong><span style="font-size: 12.0pt;">' + senderPhone + '</span></strong>');
	$('#receiverName').html('<strong><span style="font-size: 12.0pt;">' + receiverName + '</span></strong>');
	$('#receiverAddr').html('<strong><span style="font-size: 12.0pt;">' + receiverAddr + '</span></strong>');
	$('#receiverPhone').html('<strong><span style="font-size: 12.0pt;">' + receiverPhone + '</span></strong>');
	$('#category').html('<strong><span style="font-size: 12.0pt;">' + category + '</span></strong>');
	$('#price').html('<strong><span style="font-size: 12.0pt;">' + price + '</span></strong>'); 

</script>
${ message }



</body>
</html>