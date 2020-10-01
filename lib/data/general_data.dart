import 'package:applandingpage/model/app_feature_model.dart';
import 'package:applandingpage/model/feature_tile_model.dart';
import 'package:flutter/material.dart';

/// All the data

Color headerColor = Colors.black87;

/// One
String playStoreUrl = "https://play.google.com/store/apps/details?id=com.aniketsindhu.gamiac";
String appHeading = "Event managment / Ticket booking app";
String appDescription = "Buy tickets to events, host events with full control over guest with features like scan passes from mobile, announce, earning dashboard etc using Passable Download Now!";

/// Two
String maintitle = "Create, Publish, and Earn";
String maindescription = "Create event and earn right away by selling passes to your event";

String closingTitle = "Separate app for event host";
String closingDescription = "get all insights of your guests using passable host app. Earning dashboard to keep track of your pass sales. Download now!";
String coverImage = "coverImage.png";

String finaCalltoAction = "What are you waiting for? Download today!";
String youtubeVideoUrl = "https://www.youtube.com/watch?v=PT7vd3G49r4";

String partnerurl = "https://forms.gle/tV35MUKqGJits8V69";
String PrivacypolicyUrl = "";
String ContactUsUrl = "";


List<AppFeatureModel> getAppFeatures(){

  List<AppFeatureModel> appFeatures = new List<AppFeatureModel>();
  AppFeatureModel appFeatureModel = new AppFeatureModel();

  // setting up the features

  //1
  appFeatureModel.setImagePath("dashboard.png");
  appFeatureModel.setFeatureTitle("Separate app for event host");
  appFeatureModel.setFeatureDescription("get all insights of your guests using passable host app. Earning dashboard to keep track of your pass sales. Download now!");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();

  //2
  appFeatureModel.setImagePath("pass.png");
  appFeatureModel.setFeatureTitle("Unique pass for every booking");
  appFeatureModel.setFeatureDescription("Scan pass at event gate from your mobile only. Get all info of guest after scanning. Every pass is unique which assures no double entry");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();

  //3
  appFeatureModel.setImagePath("login.png");
  appFeatureModel.setFeatureTitle("Easy Login");
  appFeatureModel.setFeatureDescription("Authenticate securely using google authentication or mobile phone.");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();


  return appFeatures;


}

List<FeatureTileModel> getFeaturesTiles1(){

  List<FeatureTileModel> tileFeatures = new List<FeatureTileModel>();
  FeatureTileModel featureTileModel = new FeatureTileModel();

  //1
  featureTileModel.setImagePath("host_main.png");
  featureTileModel.setTitle("Manage event using host app");
  featureTileModel.setDescription("Full control on the event, cusotmize pass price, event details, announce etc.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //2
  featureTileModel.setImagePath("payment.png");
  featureTileModel.setTitle("Safe & secured payments");
  featureTileModel.setDescription("Buy passes using razorpay payment gateway with almost all payment methods.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //3
  featureTileModel.setImagePath("team.png");
  featureTileModel.setTitle("Create team for event managment");
  featureTileModel.setDescription("Team members will be able to make announcements & scan passes");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  return tileFeatures;
}

List<FeatureTileModel> getFeaturesTiles2(){

  List<FeatureTileModel> tileFeatures = new List<FeatureTileModel>();
  FeatureTileModel featureTileModel = new FeatureTileModel();

  //4
  featureTileModel.setImagePath("scan.png");
  featureTileModel.setTitle("Check in guests using your mobile");
  featureTileModel.setDescription("Check in guests by scanning passes on your mobile. Every pass is unique.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //5
  featureTileModel.setImagePath("announce.png");
  featureTileModel.setTitle("Make announcement for your guests");
  featureTileModel.setDescription("Announce any change in event or promotion using announcement feature. Everyone who bought the pass for the event will be notified by a notification on their mobile");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //6
  featureTileModel.setImagePath("feedback.png");
  featureTileModel.setTitle("Send feedback/ report bugs");
  featureTileModel.setDescription("In app feedback system for great user expiernce.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  return tileFeatures;
}