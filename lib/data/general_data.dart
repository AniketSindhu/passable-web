import 'package:applandingpage/model/app_feature_model.dart';
import 'package:applandingpage/model/feature_tile_model.dart';
import 'package:flutter/material.dart';

/// All the data

Color headerColor = Colors.black87;

/// One
String playStoreUrl =
    "https://play.google.com/store/apps/details?id=com.aniketsindhu.gamiac";
String appHeading = "Getting bored?\n
 Download Passable to find something fun nearby";
String appDescription =
    "Buy passes to the events worldwide with huge discounts, find clubs/restaurants/pubs anywhere in the Universe or host events with full control over guests with features like scan passes, announcements, specially designed dashboard for earnings and many more!!
    Download and try Passable Now";

/// Two
String maintitle = "Create, Publish, and Earn";
String maindescription =
    "Host your event on Passable and start earning by selling passes of your event";

String closingTitle = "Lowest Fee and Specialised app for event host to track progress.";
String closingDescription =
    "Get all insights of your guests using passable host app. Earning dashboard to keep track of your ticket sales. Download Passable Host App now!";
String coverImage = "coverImage.png";

String finaCalltoAction = "Find Clubs, Pubs, Reastaurants anywhere in the universe on Passable.";
String youtubeVideoUrl = "https://www.youtube.com/watch?v=PT7vd3G49r4";

String partnerurl = "https://forms.gle/tV35MUKqGJits8V69";
String PrivacypolicyUrl = "";
String ContactUsUrl = "";

List<AppFeatureModel> getAppFeatures() {
  List<AppFeatureModel> appFeatures = new List<AppFeatureModel>();
  AppFeatureModel appFeatureModel = new AppFeatureModel();

  // setting up the features

  //1
  appFeatureModel.setImagePath("dashboard.png");
  appFeatureModel.setFeatureTitle("Separate app for Event Host/Organiser");
  appFeatureModel.setFeatureDescription(
      "Get all insights of your guests in Passable Host app. Earning dashboard to keep track of your sales.");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();

  //2
  appFeatureModel.setImagePath("pass.png");
  appFeatureModel.setFeatureTitle("""Option to make your Event "Private" and Unique pass for every booking""");
  appFeatureModel.setFeatureDescription(
      "Scan passes from your mobile and Get all info of guest after scanning. Every pass is unique which assures no double entry");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();

  //3
  appFeatureModel.setImagePath("login.png");
  appFeatureModel.setFeatureTitle("Easy Login");
  appFeatureModel.setFeatureDescription(
      "Authenticate securely using google authentication or mobile phone(OTP).");
  appFeatures.add(appFeatureModel);

  appFeatureModel = new AppFeatureModel();

  return appFeatures;
}

List<FeatureTileModel> getFeaturesTiles1() {
  List<FeatureTileModel> tileFeatures = new List<FeatureTileModel>();
  FeatureTileModel featureTileModel = new FeatureTileModel();

  //1
  featureTileModel.setImagePath("host_main.png");
  featureTileModel.setTitle("Manage event using Passable Host App");
  featureTileModel.setDescription(
      "Full control on the event, customize pass price, event details, make announcements etc.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //2
  featureTileModel.setImagePath("payment.png");
  featureTileModel.setTitle("Safe & secured payments");
  featureTileModel.setDescription(
      "Buy passes using very secure razorpay payment gateway with any payment method.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //3
  featureTileModel.setImagePath("team.png");
  featureTileModel.setTitle("Create a team to manage your event");
  featureTileModel.setDescription(
      "Team members will have special access to make announcements & scan passes");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  return tileFeatures;
}

List<FeatureTileModel> getFeaturesTiles2() {
  List<FeatureTileModel> tileFeatures = new List<FeatureTileModel>();
  FeatureTileModel featureTileModel = new FeatureTileModel();

  //4
  featureTileModel.setImagePath("scan.png");
  featureTileModel.setTitle("Check in guests using your mobile");
  featureTileModel.setDescription(
      "Check in guests by scanning passes on your mobile. Every pass is unique.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //5
  featureTileModel.setImagePath("announce.png");
  featureTileModel.setTitle("Make announcements for your guests");
  featureTileModel.setDescription(
      "Announce any change in event or promotion using announcement feature. Everyone who bought the pass for the event will be notified by a notification on their mobile");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  //6 "Want to work and earn with us? \n Becoming a Partner is the easiest and best way to do that."
  // Link of google form (Become a Partner)

  //7
  featureTileModel.setImagePath("feedback.png");
  featureTileModel.setTitle("Send feedback/ Report bug");
  featureTileModel
      .setDescription("In app feedback feature to report a problem.");
  tileFeatures.add(featureTileModel);

  featureTileModel = new FeatureTileModel();

  return tileFeatures;

  //Configure DNS "YAAD SE"
}
