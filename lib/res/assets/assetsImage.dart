const assets = "assets";

class AppAsset {
  static const String appLogo = "$assets/logo.png";
  static const String backGroundImage = "$assets/back.png";
  static const String splashImage = "$assets/splt.png";
  static const String slider2Image = "$assets/slider2.png";
  static const String slider1Image = "$assets/slider1.png";
  static const String complainImage = "$assets/shoping.png";
  static const String resolvedImage = "$assets/resolved.png";
  static const String pendingImage = "$assets/pending.png";
  static const String wasteImage = "$assets/waste.png";

  //aadhar image
  static const String aadharThumbImage = "$assets/aadhar_thumbnail.png";
  static const String captureAadhar = "$assets/capture_aadhar.png";

  //tag images
  static const String closeTagImage = "$assets/closed_tag.png";
  static const String assignedTagImage = "$assets/assigned_tag.png";
  static const String pendingTagImage = "$assets/pending_tag.png";
  static const String incompleteTagImage = "$assets/incomplete_tag.png";
  static const String houseImage = "$assets/house.png";
  static const String closeImage = "$assets/close.png";
  static const String noAnswerImage = "$assets/noanswer.png";
  static const String damageImage = "$assets/damage_tag.png";
  static const String checklistImage = "$assets/checklist.png";
  static const cancelImage = "$assets/cancel.png";
  static const String captureImage = "$assets/capture.png";
  static const String swmHeaderImage = "$assets/swm_header.png";

  static const List<String> dashBoardImage = [
    complainImage,
    resolvedImage,
    pendingImage,
    complainImage
  ];
  static const List<String> complainSlider = [
    "assets/slider3.png",
    "assets/slider1.png",
  ];

  /*  List<SwmDashboardItem> swmDashboardItem = [
    SwmDashboardItem(
        onPressed: () {
          Get.to(const AssignedTagScreen());
        },
        icon: Image.asset(
          "assets/assigned_tag.png",
          width: 30,
          height: 30,
        ),
        name: "Assign Tags",
        count: "14747"),
    SwmDashboardItem(
        onPressed: () {
          Get.to(const AuditTagScreen());
        },
        icon: Image.asset(
          "assets/checklist.png",
          width: 30,
          height: 30,
        ),
        name: "Update Tags",
        count: "14747"),
    SwmDashboardItem(
        onPressed: () {
          Get.to(const DamageTagScreen());
        },
        icon: Image.asset(
          "assets/damage_tag.png",
          width: 30,
          height: 30,
        ),
        name: "Damage Tags",
        count: ""),
    SwmDashboardItem(
        onPressed: () {
          Get.to(const AssignedTagScreen());
        },
        icon: Image.asset(
          "assets/noanswer.png",
          width: 30,
          height: 30,
        ),
        name: "No Response",
        count: ""),
    SwmDashboardItem(
        onPressed: () {
          Get.to(const AssignedTagScreen());
        },
        icon: Image.asset(
          "assets/pending_tag.png",
          width: 30,
          height: 30,
        ),
        name: "Pending",
        count: "14747"),
    SwmDashboardItem(
        onPressed: () {
          Get.to(const AssignedTagOperation());
        },
        icon: Image.asset(
          "assets/closed_tag.png",
          width: 30,
          height: 30,
        ),
        name: "Closed Tags",
        count: "13274"),
  ];
*/
}
