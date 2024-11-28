import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'add_product_widget.dart' show AddProductWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AddProductModel extends FlutterFlowModel<AddProductWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for userName widget.
  FocusNode? userNameFocusNode;
  TextEditingController? userNameTextController;
  String? Function(BuildContext, String?)? userNameTextControllerValidator;
  // State field(s) for shortBio widget.
  FocusNode? shortBioFocusNode;
  TextEditingController? shortBioTextController;
  String? Function(BuildContext, String?)? shortBioTextControllerValidator;
  DateTime? datePicked1;
  DateTime? datePicked2;
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
