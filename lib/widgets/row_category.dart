import 'package:flutter/material.dart';

class RowScroll extends StatefulWidget {
  const RowScroll({super.key});

  @override
  State<RowScroll> createState() => _RowScrollState();
}

int _buttonSelected = 0;
int index = 0;

class _RowScrollState extends State<RowScroll> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.only(left: 15),
        child: Row(
          children: [
            TextButton(
              onPressed: () {
                setState(
                  () {
                    _buttonSelected = 1;
                  },
                );
              },
              style: TextButton.styleFrom(
                  backgroundColor:
                      _buttonSelected == 1 ? Colors.black : Colors.white),
              child: Text(
                'Popular',
                style: TextStyle(
                    color: _buttonSelected == 1 ? Colors.white : Colors.black),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            TextButton(
              onPressed: () {
                setState(
                  () {
                    _buttonSelected = 2;
                  },
                );
              },
              style: TextButton.styleFrom(
                  backgroundColor:
                      _buttonSelected == 2 ? Colors.black : Colors.white),
              child: Text(
                'Men',
                style: TextStyle(
                    color: _buttonSelected == 2 ? Colors.white : Colors.black),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            TextButton(
              onPressed: () {
                setState(
                  () {
                    _buttonSelected = 3;
                  },
                );
              },
              style: TextButton.styleFrom(
                  backgroundColor:
                      _buttonSelected == 3 ? Colors.black : Colors.white),
              child: Text(
                'Women',
                style: TextStyle(
                    color: _buttonSelected == 3 ? Colors.white : Colors.black),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(
                  () {
                    _buttonSelected = 4;
                  },
                );
              },
              style: TextButton.styleFrom(
                  backgroundColor:
                      _buttonSelected == 4 ? Colors.black : Colors.white),
              child: Text(
                'Kids',
                style: TextStyle(
                    color: _buttonSelected == 4 ? Colors.white : Colors.black),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            TextButton(
              onPressed: () {
                setState(
                  () {
                    _buttonSelected = 5;
                  },
                );
              },
              style: TextButton.styleFrom(
                  backgroundColor:
                      _buttonSelected == 5 ? Colors.black : Colors.white),
              child: Text(
                'Nre Release',
                style: TextStyle(
                    color: _buttonSelected == 5 ? Colors.white : Colors.black),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(
                  () {
                    _buttonSelected = 6;
                  },
                );
              },
              style: TextButton.styleFrom(
                  backgroundColor:
                      _buttonSelected == 6 ? Colors.black : Colors.white),
              child: Text(
                'Air Force',
                style: TextStyle(
                    color: _buttonSelected == 6 ? Colors.white : Colors.black),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            TextButton(
              onPressed: () {
                setState(
                  () {
                    _buttonSelected = 7;
                  },
                );
              },
              style: TextButton.styleFrom(
                  backgroundColor:
                      _buttonSelected == 7 ? Colors.black : Colors.white),
              child: Text(
                'Jordan',
                style: TextStyle(
                    color: _buttonSelected == 7 ? Colors.white : Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
