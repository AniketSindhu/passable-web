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

String closingTitle = "Seprate app for event host";
String closingDescription = "get all insights of your guests using passable host app. Earning dashboard to keep track of your pass sales. Download now!";
String coverImage = "coverImage.png";

String finaCalltoAction = "What are you waiting for? Download today!";
String youtubeVideoUrl = "https://www.youtube.com/watch?v=PT7vd3G49r4";

String aboutUsUrl = "https://www.linkedin.com/company/69000554/";
String PrivacypolicyUrl = "";
String ContactUsUrl = "";


List<AppFeatureModel> getAppFeatures(){

  List<AppFeatureModel> appFeatures = new List<AppFeatureModel>();
  AppFeatureModel appFeatureModel = new AppFeatureModel();

  // setting up the features

  //1
  appFeatureModel.setImagePath("dashboard.png");
  appFeatureModel.setFeatureTitle("Seprate app for event host");
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
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Create Unlimited Quiz");
  featureTileModel.setDescription("Markszen Free Plan comes with unlimited quiz create as much quiz you want.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //2
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Shuffle questions answer");
  featureTileModel.setDescription("Answers of question are shuffled so no cheating allowed");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //3
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("See Detailed Result Analysis");
  featureTileModel.setDescription("All student detailed result analysis is generated and student performance is send to Parents instantly");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  return tileFeatures;
}

List<FeatureTileModel> getFeaturesTiles2(){

  List<FeatureTileModel> tileFeatures = new List<FeatureTileModel>();
  FeatureTileModel featureTileModel = new FeatureTileModel();

  //4
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("5 User Categories");
  featureTileModel.setDescription("Personalized Interface for all use cases, Either its Teacher, Student Parents Or School Admin");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //5
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Create Daily Test");
  featureTileModel.setDescription("Teachers can create daily test to test student performance on a regular basis.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //6
  featureTileModel.setImagePath("header_screenshot.png");
  featureTileModel.setTitle("Guest Mode");
  featureTileModel.setDescription("No need to create account get quiz code and lets get started, No Login Required!");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  return tileFeatures;
}