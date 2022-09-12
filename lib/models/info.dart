const info = [
  {
    'name': 'Kranthi Codes',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profilePic':
        'https://avatars.githubusercontent.com/u/75005151?s=96&v=4',
        'stories':'https://beeproger.com/app/uploads/2021/03/wat-is-flutter-1056x750.png',
  },
  {
    'name': 'Akshith',
    'message': 'Finally created resume',
    'time': '2:25 pm',
    'profilePic':
        'https://www.socialketchup.in/wp-content/uploads/2020/05/fi-vill-JOHN-DOE.jpg',
         'stories':'https://www.themobileindian.com/wp-content/uploads/2022/09/youtube-tv-channels-696x392.png',
  },
  {
    'name': 'VivekNanda',
    'message': 'Can I go to washroom',
    'time': '1:03 pm',
     'stories':'https://cdn-wordpress-info.futurelearn.com/wp-content/uploads/FL_3D_Modelling_Blog_Header_1500x750-606x303.jpg',
    'profilePic':
        'https://media-exp1.licdn.com/dms/image/C4E03AQFpS1wXbF0oVQ/profile-displayphoto-shrink_200_200/0/1636812456997?e=1668643200&v=beta&t=EtAxw5j9lUUzVoMIOLvFyux_Ci9Y4TQjLGuLcCG0ERo',
  },
  {
    'name': 'Dinesh',
    'message': 'ela unavu mawa',
    'time': '12:06 pm',
     'stories':'https://images-na.ssl-images-amazon.com/images/W/WEBP_402378-T2/images/I/51U2Nh1UllL._SX414_BO1,204,203,200_.jpg',
    'profilePic':
        'https://media-exp1.licdn.com/dms/image/C5603AQHpVEfNwgZ-4A/profile-displayphoto-shrink_800_800/0/1616310437640?e=1668643200&v=beta&t=XuYDF6d4oGt0fBPdpKQ6rIuD7s2HTt4rsHJupU1tvgE',
  },
  {
    'name': 'Mom',
    'message': 'You ate food?',
    'time': '10:00 am',
     'stories':'https://images-na.ssl-images-amazon.com/images/W/WEBP_402378-T2/images/I/419Ly4tRxVL._SX324_BO1,204,203,200_.jpg',
    'profilePic':
        'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
  },
  {
    'name': 'Jurica',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
     'stories':'https://images-eu.ssl-images-amazon.com/images/W/WEBP_402378-T2/images/I/41KuPr7kpZL._SY264_BO1,204,203,200_QL40_FMwebp_.jpg',
    'profilePic':
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Albert Dera',
    'message': 'Am I fat?',
    'time': '7:25 am',
     'stories':'https://images-eu.ssl-images-amazon.com/images/W/WEBP_402378-T2/images/I/41KuPr7kpZL._SY264_BO1,204,203,200_QL40_FMwebp_.jpg',
    'profilePic':
        'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Joseph',
    'message': 'I am from International',
    'time': '6:02 am',
     'stories':'https://images-eu.ssl-images-amazon.com/images/W/WEBP_402378-T2/images/I/41KuPr7kpZL._SY264_BO1,204,203,200_QL40_FMwebp_.jpg',
    'profilePic':
        'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Sikandar',
    'message': 'Lets Code!',
    'time': '4:56 am',
     'stories':'https://images-eu.ssl-images-amazon.com/images/W/WEBP_402378-T2/images/I/41KuPr7kpZL._SY264_BO1,204,203,200_QL40_FMwebp_.jpg',
    'profilePic':
        'https://images.unsplash.com/photo-1619194617062-5a61b9c6a049?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Ian Dooley',
    'message': 'Images by Unsplash',
    'time': '1:00 am',
     'stories':'https://images-eu.ssl-images-amazon.com/images/W/WEBP_402378-T2/images/I/41KuPr7kpZL._SY264_BO1,204,203,200_QL40_FMwebp_.jpg',
    'profilePic':
        'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Rivaan Ranawat",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },
  

  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Did you subscribe?",
    "time": "11:16 am"
  },
  {
    "isMe": true,
    "text": "Yes, surely bro!",
    "time": "11:17 am"
  },
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];