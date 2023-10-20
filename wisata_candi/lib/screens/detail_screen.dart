import 'package:flutter/material.dart';
import 'package:wisata_candi/screens/candi.dart';

class DetailScreen extends StatelessWidget {
  final Candi candi;
  const DetailScreen({Key? key, required this.candi}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              // image utama
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: ClipRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    candi.imageAsset,
                    width: double.infinity,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              // Tombol Back Custom
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[100]?.withOpacity(0.8),
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    onPressed: () {
                      // Add your custom back button logic here
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
