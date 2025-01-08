import 'package:flutter/material.dart';
import 'package:first_app/quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final VoidCallback delete;

  const QuoteCard({super.key, required this.quote, required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text ?? 'No quote provided',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[600],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              quote.author ?? 'Unknown author',
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.grey[800],
              ),
            ),
            SizedBox(height: 8.0,),
              TextButton.icon(
                onPressed: delete,
                icon: Icon(Icons.delete),
                label: Text('delete quote'),
            )
          ],
        ),
      ),
    );
  }
}
