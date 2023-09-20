import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PDFViewerPage5 extends StatelessWidget {
  const PDFViewerPage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset('assets/pdf1/bi55.pdf'),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: PDFViewerPage5(),
  ));
}
