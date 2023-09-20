import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PDFViewerPage1 extends StatelessWidget {
  const PDFViewerPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset('assets/pdf1/bi11.pdf'),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: PDFViewerPage1(),
  ));
}
