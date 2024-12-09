import '/flutter_flow/flutter_flow_util.dart';
import 'add_product_widget.dart' show AddProductWidget;
import 'package:flutter/material.dart';

class AddProductModel extends FlutterFlowModel<AddProductWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for userName widget.
  FocusNode? userNameFocusNode;
  TextEditingController? userNameTextController;
  String? Function(BuildContext, String?)? userNameTextControllerValidator;
  // State field(s) for shortBio widget.
  FocusNode? shortBioFocusNode;
  TextEditingController? shortBioTextController;
  String? Function(BuildContext, String?)? shortBioTextControllerValidator;
  // State field(s) for maxBid widget.
  FocusNode? maxBidFocusNode;
  TextEditingController? maxBidTextController;
  String? Function(BuildContext, String?)? maxBidTextControllerValidator;
  // State field(s) for minBid widget.
  FocusNode? minBidFocusNode;
  TextEditingController? minBidTextController;
  String? Function(BuildContext, String?)? minBidTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    userNameFocusNode?.dispose();
    userNameTextController?.dispose();

    shortBioFocusNode?.dispose();
    shortBioTextController?.dispose();

    maxBidFocusNode?.dispose();
    maxBidTextController?.dispose();

    minBidFocusNode?.dispose();
    minBidTextController?.dispose();
  }
}
