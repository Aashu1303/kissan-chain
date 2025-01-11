import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:flutter/material.dart';
import 'profile_model.dart';
export 'profile_model.dart';

class ProfileWidget extends StatefulWidget {
  const ProfileWidget({super.key});

  @override
  State<ProfileWidget> createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  late ProfileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfileModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFFF1F4F8),
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          actions: const [],
          centerTitle: true,
          toolbarHeight: 2.0,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 1.0,
                height: 151.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).primary,
                ),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        elevation: 5.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              random_data.randomImageUrl(
                                0,
                                0,
                              ),
                              width: 80.0,
                              height: 80.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Name',
                                style: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .override(
                                      fontFamily: 'Lexend Deca',
                                      color: Colors.white,
                                      fontSize: 20.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0.0, 4.0, 0.0, 0.0),
                                child: Text(
                                  'Phone Number',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Lexend Deca',
                                        color: const Color(0xB4FFFFFF),
                                        fontSize: 14.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Material(
                      color: Colors.transparent,
                      elevation: 0.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width * 0.9,
                        height: 60.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            width: 0.0,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 4.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Edit Profile',
                                style: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily: 'Poppins',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 30.0,
                                buttonSize: 46.0,
                                icon: Icon(
                                  Icons.chevron_right_rounded,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 25.0,
                                ),
                                onPressed: () {
                                  print('IconButton pressed ...');
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Material(
                      color: Colors.transparent,
                      elevation: 0.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width * 0.9,
                        height: 60.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            width: 0.0,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 4.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Change Password',
                                style: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily: 'Poppins',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 30.0,
                                buttonSize: 46.0,
                                icon: Icon(
                                  Icons.chevron_right_rounded,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 25.0,
                                ),
                                onPressed: () {
                                  print('IconButton pressed ...');
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed('AddProduct');
                      },
                      child: Material(
                        color: Colors.transparent,
                        elevation: 0.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width * 0.9,
                          height: 60.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              width: 0.0,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 4.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Add Product',
                                  style: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        fontFamily: 'Poppins',
                                        letterSpacing: 0.0,
                                      ),
                                ),
                                FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30.0,
                                  buttonSize: 46.0,
                                  icon: Icon(
                                    Icons.chevron_right_rounded,
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    size: 25.0,
                                  ),
                                  onPressed: () {
                                    print('IconButton pressed ...');
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Material(
                      color: Colors.transparent,
                      elevation: 0.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width * 0.9,
                        height: 60.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            width: 0.0,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 4.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Terms of Services',
                                style: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                    ),
                              ),
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 30.0,
                                buttonSize: 46.0,
                                icon: Icon(
                                  Icons.chevron_right_rounded,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 25.0,
                                ),
                                onPressed: () {
                                  print('IconButton pressed ...');
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 40.0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Log Out',
                  options: FFButtonOptions(
                    width: 110.0,
                    height: 50.0,
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Poppins',
                          letterSpacing: 0.0,
                        ),
                    elevation: 3.0,
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
