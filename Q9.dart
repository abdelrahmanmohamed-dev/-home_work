//You are given an array prices where prices[i] is the price of a given stock on the ith day.
//You want to maximize your profit by choosing a single day to buy one stock and choosing a different day in the future to sell that stock.
//Return the maximum profit you can achieve from this transaction. If you cannot achieve any profit, return 0.
import 'dart:math';

void main() {
  int maxProfit(List<int> prices) {
    int maxprofit = 0;
    int minprice = prices[0];

    for (int i = 0; i < prices.length; i++) {
      maxprofit = max(maxprofit, prices[i] - minprice);
      minprice = min(minprice, prices[i]);
    }

    return maxprofit;
  }
}
