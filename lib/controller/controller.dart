import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class NewsController {
  late Future<List<dynamic>> _newsFuture;
  Future<List<dynamic>> fetchNews() async {
    final response = await http.get(Uri.parse(
        'https://newsapi.org/v2/top-headlines?country=us&apiKey=288075a41fc04320bda24639a129acaa'));
    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      final articles = jsonData['articles'];
      // print(articles.length);
      // print(articles);
      return articles;
    } else {
      throw Exception('Failed to load news');
    }
  }
}
