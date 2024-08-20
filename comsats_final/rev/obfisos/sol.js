// Function to reverse the order of hex-encoded characters in pairs
function reverseHex(hexString) {
  var reversedHex = '';
  for (var i = hexString.length - 2; i >= 0; i -= 2) {
    reversedHex += hexString.substr(i, 2);
  }
  return reversedHex;
}

// Function to decrypt a string using XOR decryption
function decryptXOR(input, key) {
  var result = '';
  for (var i = 0; i < input.length; i++) {
    var inputCharCode = input.charCodeAt(i);
    result += String.fromCharCode(inputCharCode ^ key);
  }
  return result;
}

// Function to decrypt a string using a simple shift cipher (ROT47)
function decryptROT47(input) {
  var result = '';
  for (var i = 0; i < input.length; i++) {
    var charCode = input.charCodeAt(i);
    if (charCode >= 33 && charCode <= 126) {
      result += String.fromCharCode(((charCode - 33 - 47 + 94) % 94) + 33);
    } else {
      result += input[i];
    }
  }
  return result;
}

// Predefined reversed hex string to match the encrypted password
var targetReversedHex = '4e7362737d265f75306260215072622330666223726224307d6362715d437c4c727772';

// Step 1: Reverse the hex string to get the XOR encrypted string
var hexString = reverseHex(targetReversedHex);

// Convert the hex string back to a character string
var xorEncryptedString = '';
for (var i = 0; i < hexString.length; i += 2) {
  xorEncryptedString += String.fromCharCode(parseInt(hexString.substr(i, 2), 16));
}

// Step 2: Decrypt the XOR encrypted string using the key ''
var xorKey = ''.charCodeAt(0); 
var intermediateEncryption = decryptXOR(xorEncryptedString, xorKey);

// Step 3: Decrypt the ROT47 encrypted string to get the original password
var crackedPassword = decryptROT47(intermediateEncryption);

console.log('Cracked Password:', crackedPassword);
