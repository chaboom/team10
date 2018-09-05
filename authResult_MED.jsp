<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="/t10/assets/js/web3.min.js"></script>
</head>
<body>
<table style="border-collapse: collapse; border: none;">
<tbody>
<tr style="height: 67.75pt;">
<td style="width: 337.3pt; border-top: windowtext; border-left: windowtext; border-bottom: #F2F2F2; border-right: #F2F2F2; border-style: solid; border-width: 1.0pt; background: #F2F2F2; padding: 0cm 5.4pt 0cm 5.4pt; height: 67.75pt;" width="450">
<p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><strong><span style="font-size: 36.0pt;">주 민 등 록 증</span></strong></p>
</td>
<td style="text-align: center; width: 190.2pt; border-top: solid windowtext 1.0pt; border-left: none; border-bottom: solid #F2F2F2 1.0pt; border-right: solid windowtext 1.0pt; background: #F2F2F2; padding: 0cm 5.4pt 0cm 5.4pt; height: 67.75pt;" rowspan="4" width="254"><img width="250" height="300" src="/t10/img/chaboom.png"/></td>
</tr>
<tr style="height: 40.3pt;">
<td style="width: 337.3pt; border-top: none; border-left: solid windowtext 1.0pt; border-bottom: solid #F2F2F2 1.0pt; border-right: solid #F2F2F2 1.0pt; background: #F2F2F2; padding: 0cm 5.4pt 0cm 5.4pt; height: 40.3pt;" width="450">
<p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><strong><span style="font-size: 20.0pt;" id="name"></span></strong></p>
</td>
</tr>
<tr style="height: 41.65pt;">
<td style="width: 337.3pt; border-top: none; border-left: solid windowtext 1.0pt; border-bottom: solid #F2F2F2 1.0pt; border-right: solid #F2F2F2 1.0pt; background: #F2F2F2; padding: 0cm 5.4pt 0cm 5.4pt; height: 41.65pt;" width="450">
<p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><strong><span style="font-size: 18.0pt; letter-spacing: 3.5pt;" id="idnum"></span></strong></p>
</td>
</tr>
<tr style="height: 102.75pt;">
<td style="width: 337.3pt; border-top: none; border-left: solid windowtext 1.0pt; border-bottom: solid #F2F2F2 1.0pt; border-right: solid #F2F2F2 1.0pt; background: #F2F2F2; padding: 0cm 5.4pt 0cm 5.4pt; height: 102.75pt;" width="450">
<p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 16.0pt;" id="address"></span></p>
</td>
</tr>
<tr style="height: 68.25pt;">
<td style="width: 527.5pt; border: solid windowtext 1.0pt; border-top: none; background: #F2F2F2; padding: 0cm 5.4pt 0cm 5.4pt; height: 68.25pt;" colspan="2" width="703">
<p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><strong><span style="font-size: 22.0pt;" id="issueDate"></span></strong></p>
<p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><strong><span style="font-size: 22.0pt;" id="issueGov"></span></strong></p>
</td>
</tr>
</tbody>
</table>

<script type="text/javascript">
//var from = $('#addr').val();
	var from = '0x5f3e46d770493bb6368fdf42c944807615b04f19';
	console.log(from);
	var web3 = new Web3("http://10.64.78.19:8545"); 
	web3.setProvider(new web3.providers.HttpProvider("http://10.64.78.19:8545"));
	
	var contractAddr = "0x353d07c72d55f523b61bd4d4b40dfdb8eff81dea";
	var abi = JSON.parse('[ { "constant": false, "inputs": [ { "name": "name", "type": "string" }, { "name": "hanja", "type": "string" }, { "name": "identityNum", "type": "string" }, { "name": "addr", "type": "string" }, { "name": "issueDate", "type": "string" }, { "name": "issueGov", "type": "string" } ], "name": "setIdentity", "outputs": [], "payable": false, "stateMutability": "nonpayable", "type": "function" }, { "constant": true, "inputs": [], "name": "getIdentity", "outputs": [ { "name": "", "type": "string" }, { "name": "", "type": "string" }, { "name": "", "type": "string" }, { "name": "", "type": "string" }, { "name": "", "type": "string" }, { "name": "", "type": "string" } ], "payable": false, "stateMutability": "view", "type": "function" } ]');
	
	var contract = web3.eth.contract(abi).at(contractAddr);
	
	var identityCard = contract.getIdentity.call();
	
	var name = identityCard[0];
	var hanja = identityCard[1];
	var idnum = identityCard[2];
	var address = identityCard[3];
	var issueDate = identityCard[4];
	var issueGov = identityCard[5];
	
	
	$('#name').text(name + ' ('+ hanja +')');
	$('#idnum').text(idnum);
	$('#address').text(address);
	$('#issueDate').text(issueDate);
	$('#issueGov').text(issueGov);

</script>
</body>
</html>