import '../main_page_screen/widgets/main_page_item_widget.dart';
import 'controller/main_page_controller.dart';
import 'models/main_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mybook_library/core/app_export.dart';

class MainPageScreen extends GetWidget<MainPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      margin: getMargin(top: 68),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(left: 15, right: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 8, bottom: 10),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgMenu,
                                                  height:
                                                      getVerticalSize(15.00),
                                                  width: getHorizontalSize(
                                                      19.00))),
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 6, bottom: 7),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup,
                                                        height: getVerticalSize(
                                                            21.00),
                                                        width:
                                                            getHorizontalSize(
                                                                17.00))),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 18),
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    17.50)),
                                                        child: CommonImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse36,
                                                            height:
                                                                getSize(35.00),
                                                            width: getSize(
                                                                35.00))))
                                              ])
                                        ]))),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.center,
                                    child: SingleChildScrollView(
                                        padding: getPadding(left: 15, top: 14),
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(52.00),
                                                  width:
                                                      getHorizontalSize(234.00),
                                                  margin: getMargin(
                                                      left: 1, right: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        234.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            10),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_hello_tricia".tr,
                                                                              style: TextStyle(color: ColorConstant.red402, fontSize: getFontSize(24), fontFamily: 'Helvetica', fontWeight: FontWeight.w700)),
                                                                          TextSpan(
                                                                              text: " \n".tr,
                                                                              style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'Helvetica', fontWeight: FontWeight.w400)),
                                                                          TextSpan(
                                                                              text: "msg_what_do_you_wan".tr,
                                                                              style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(16), fontFamily: 'Helvetica', fontWeight: FontWeight.w400))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            79,
                                                                        right:
                                                                            79,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "lbl".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium16
                                                                        .copyWith())))
                                                      ])),
                                              Container(
                                                  margin: getMargin(
                                                      top: 29, right: 10),
                                                  decoration: AppDecoration
                                                      .outlineBluegray400
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 16,
                                                                top: 19,
                                                                bottom: 18),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgSearch,
                                                                      height: getSize(
                                                                          21.00),
                                                                      width: getSize(
                                                                          21.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              25,
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_search_here"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtHelvetica16Gray700
                                                                              .copyWith()))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 112,
                                                                top: 13,
                                                                bottom: 13),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              6),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMicrophone,
                                                                          height: getVerticalSize(
                                                                              19.00),
                                                                          width:
                                                                              getHorizontalSize(15.00))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          32.00),
                                                                      width: getHorizontalSize(
                                                                          1.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              9),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.gray3007f)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              15,
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              7),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSettings,
                                                                          height: getVerticalSize(
                                                                              17.00),
                                                                          width:
                                                                              getHorizontalSize(20.00)))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          350.00),
                                                      width: getHorizontalSize(
                                                          351.00),
                                                      margin: getMargin(
                                                          left: 9, top: 23),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            103,
                                                                        top: 14,
                                                                        right:
                                                                            103,
                                                                        bottom:
                                                                            14),
                                                                    child: Text(
                                                                        "lbl_create_account"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtHelvetica18
                                                                            .copyWith()))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            648.00),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              SingleChildScrollView(
                                                                                  scrollDirection: Axis.horizontal,
                                                                                  padding: getPadding(left: 2, right: 10),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 2, bottom: 5), child: Text("lbl_novel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray900.copyWith())),
                                                                                    Padding(padding: getPadding(left: 36, top: 2, bottom: 5), child: Text("lbl_self_love".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16.copyWith())),
                                                                                    Padding(padding: getPadding(left: 37, top: 2, bottom: 5), child: Text("lbl_science".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16.copyWith())),
                                                                                    Padding(padding: getPadding(left: 38, top: 2, bottom: 5), child: Text("lbl_romance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16.copyWith())),
                                                                                    Padding(padding: getPadding(left: 34), child: Text("lbl_crime".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular16.copyWith())),
                                                                                    Padding(padding: getPadding(left: 30), child: Text("lbl_education".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular16.copyWith())),
                                                                                    Padding(padding: getPadding(left: 30), child: Text("lbl_psycology".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular16.copyWith()))
                                                                                  ])),
                                                                              Container(
                                                                                  height: getVerticalSize(326.00),
                                                                                  width: getHorizontalSize(351.00),
                                                                                  child: Obx(() => ListView.builder(
                                                                                      padding: getPadding(top: 18, right: 10, bottom: 2),
                                                                                      scrollDirection: Axis.horizontal,
                                                                                      physics: BouncingScrollPhysics(),
                                                                                      itemCount: controller.mainPageModelObj.value.mainPageItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        MainPageItemModel model = controller.mainPageModelObj.value.mainPageItemList[index];
                                                                                        return MainPageItemWidget(model, onTapColumncatcherinthe: onTapColumncatcherinthe);
                                                                                      })))
                                                                            ])))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 5,
                                                      top: 23,
                                                      right: 10),
                                                  child: Text(
                                                      "lbl_new_arrivals".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtHelveticaBold24
                                                          .copyWith())),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 1,
                                                          top: 22,
                                                          right: 9),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        268.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        172.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgImage103, height: getVerticalSize(268.00), width: getHorizontalSize(172.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 39, top: 76, right: 39, bottom: 76),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector, height: getSize(20.00), width: getSize(20.00))))
                                                                    ])),
                                                            ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            20.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage102,
                                                                    height: getVerticalSize(
                                                                        268.00),
                                                                    width: getHorizontalSize(
                                                                        172.00)))
                                                          ])))
                                            ])))))
                          ]))),
              Container(
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      border: Border.all(
                          color: ColorConstant.gray70019,
                          width: getHorizontalSize(1.00))),
                  child: Padding(
                      padding: getPadding(top: 15, bottom: 13),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Padding(
                                      padding: getPadding(left: 6, right: 5),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgGroup24X24,
                                          height: getSize(24.00),
                                          width: getSize(24.00))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 10),
                                          child: Text("lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMetropolisRegular12Red402
                                                  .copyWith())))
                                ])),
                            Container(
                                margin: getMargin(top: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 7, right: 7),
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorGray800,
                                              height: getVerticalSize(19.00),
                                              width: getHorizontalSize(21.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("lbl_saved".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMetropolisRegular12
                                                      .copyWith())))
                                    ])),
                            Container(
                                margin: getMargin(top: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 11, right: 11),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgSettings18X20,
                                                  height:
                                                      getVerticalSize(18.00),
                                                  width: getHorizontalSize(
                                                      20.00)))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("lbl_settings".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMetropolisRegular12
                                                      .copyWith())))
                                    ])),
                            Container(
                                margin: getMargin(top: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 12, right: 11),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getVerticalSize(19.00),
                                              width: getHorizontalSize(13.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("lbl_profile".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMetropolisRegular12
                                                      .copyWith())))
                                    ]))
                          ])))
            ])));
  }

  onTapColumncatcherinthe() {
    Get.toNamed(AppRoutes.bookDetailScreen);
  }
}
