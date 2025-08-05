//  import 'package:flutter/material.dart';

//  class Currencyconveter extends StatefulWidget {
//   @override
//   _Currencyconveter createState() => _Currencyconveter();  
//   }
//   class _Currencyconveter extends Stack<Currencyconveter> {
//     final TextEditingController _amountController = TextEditingController();
//     String _fromCurrency = 'USD';
//     String _toCurrency = 'INR';
    
//   }
 
import 'package:flutter/material.dart';

class Currencyconveter extends StatefulWidget {
  const Currencyconveter({super.key});

  @override
  State<Currencyconveter> createState() => _CurrencyconveterState();
}

class _CurrencyconveterState extends State<Currencyconveter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Currencyconveter as String),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(child:)
          ],
        ),
      ),

    )
  }
}
