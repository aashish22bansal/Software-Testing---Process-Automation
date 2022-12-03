#include <IE.au3>

$oIE = _IECreate("http://localhost:8080/ITE2004_Software_Testing_Project/login.jsp")

$Email = _IEGetObjByName($oIE, "login-email")
$Password = _IEGetObjByName($oIE, "login-password")

_IEPropertySet($Email, 'innerText', '')
_IEPropertySet($Password, 'innerText', '')

