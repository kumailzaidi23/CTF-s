import firebase from 'firebase/app';
import 'firebase/database';

// Initialize Firebase
const firebaseConfig = {
    apiKey: "AIzaSyCR2Al5_9U5j6UOhqu0HCDS0jhpYfa2Wgk",
    authDomain: "crackme-1b52a.firebaseapp.com",
    projectId: "crackme-1b52a",
    storageBucket: "crackme-1b52a.appspot.com",
    messagingSenderId: "544041293350",
    appId: "1:544041293350:web:2abc55a6bb408e4ff838e7",
    measurementId: "G-RDD86JV32R",
    databaseURL: "https://crackme-1b52a-default-rtdb.firebaseio.com"
};

firebase.initializeApp(firebaseConfig);

const database = firebase.database();
const userId = 'your-user-id'; // Replace with the actual user ID
const flagRef = database.ref(`users/${userId}/flag`);

flagRef.once('value').then((snapshot) => {
    console.log('Flag:', snapshot.val());
}).catch((error) => {
    console.error('Error fetching flag data:', error);
});
