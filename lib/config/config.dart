
class Config{
  final String appName = 'News Hour'; //app name
  final String testerPassword = 'tester12345';  //testing password - don't use this password in the database (you can change this testing password too)

  //firebase server token for push notication
  final String serverToken = 'AAAA7zFPXZM:APA91bGO07LHPFuvyBLTZqjG0pRCVzleyn1qLvftSBtse51VKBM-KDIagFVi7kvuDL8SHRhOWPCZdZOnusEIVgYwwpqJ52WcA1u-lC1YSjA3huP3KJAY7bjd2GEB6nbs7Ar4MEw_hoY7';
  final String icon = 'assets/images/icon.png'; // app icon

  
  
  
  //don't edit or remove this
  final List contentTypes = [
    'image',
    'video'
  ];
}