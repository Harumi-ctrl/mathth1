import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PDFViewerPage6 extends StatelessWidget {
  const PDFViewerPage6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset('assets/pdf1/bi66.pdf'),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: PDFViewerPage6(),
  ));
}
