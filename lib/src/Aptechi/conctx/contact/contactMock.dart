import 'package:app/logic/contact.dart';
import 'dart:math';
Random num = new Random();

Company mockCompany = new Company.Data("Thoe Now Company", "Mary Jane", "LLP", "800-551-THOE");
Address adr = new Address.Data("192 Nome ln", "None", "MO", "01101", "US");
String mockBackGroundImage = "/static/images/mobile/tlm-c${num.nextInt(50)}1024by720.jpg";
String mockHoursOfOperation = "Mon - Fri 10am - 8pm";

