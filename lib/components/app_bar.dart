import 'package:flutter/material.dart';
import 'package:app/theme/theme.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.grey,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Vaccination.ng',
              style: Theme.of(context)
                  .textTheme
                  .bodyText1!
                  .merge(const TextStyle(fontSize: 20, height: 1)),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                width: 78,
                height: 3,
                color: colorScheme.primary,
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
