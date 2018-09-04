pragma solidity ^0.4.19;

contract AccessInvoice {
    
    struct Sender {
        string senderName;
        string senderAddr;
        string senderPhone;
    }
    
    struct Receiver {
        string receiverName;
        string receiverAddr;
        string receiverPhone;
    }
    
    struct Invoice {
        Sender sender;
        Receiver receiver;
        string category;
        string price;
    }
    
    event senderInfo(string senderName, string senderAddr, string senderPhone);
    event receiverInfo(string recieverName, string recieverAddr, string recieverPhone);
    event invoiceInfo(string category, string price);
    
    mapping(address => Invoice) public InvoiceList;
    
    function setInvoice(string _senderName, string _senderAddr, string _senderPhone, 
                        string _recieverName, string _recieverAddr, string _recieverPhone, 
                        string _category, string _price ) public {
        InvoiceList[msg.sender] = Invoice(Sender(_senderName, _senderAddr, _senderPhone), 
                                        Receiver(_recieverName, _recieverAddr, _recieverPhone), 
                                        _category, _price);
        emit senderInfo(_senderName, _senderAddr, _senderPhone);
        emit receiverInfo(_recieverName, _recieverAddr, _recieverPhone);
        emit invoiceInfo(_category, _price);
    }
    
    function getSenderName() view public returns (string) {
        return InvoiceList[msg.sender].sender.senderName;
    }
    function getSenderAddr() view public returns (string) {
        return InvoiceList[msg.sender].sender.senderAddr;
    }
    function getSenderPhone() view public returns (string) {
        return InvoiceList[msg.sender].sender.senderPhone;
    }
    function getReceiverName() view public returns (string) {
        return InvoiceList[msg.sender].receiver.receiverName;
    }
    function getReceiverAddr() view public returns (string) {
        return InvoiceList[msg.sender].receiver.receiverAddr;
    }
    function getReceiverPhone() view public returns (string) {
        return InvoiceList[msg.sender].receiver.receiverPhone;
    }
    function getCategory() view public returns (string) {
        return InvoiceList[msg.sender].category;
    }
    function getPrice() view public returns (string) {
        return InvoiceList[msg.sender].price;
    }
    
}