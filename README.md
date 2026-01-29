# Dash Line Painter
A lightweight and highly customizable dashed line painter for Flutter.   
Easily draw **horizontal** and **vertical** dashed lines with full control over dash length, gap, thickness, and color.   

Perfect for dividers, separators, tickets UI, timelines, invoices, and custom designs.

---

## 📸 Preview
<p align="center">
  <img src="https://github.com/user-attachments/assets/66589ed4-9835-432a-8a11-339af789e9cc" width="300"/>
</p>



---

## ✨ Features
- ✅ Horizontal dashed line
- ✅ Vertical dashed line
- ✅ Custom dash length & gap
- ✅ Custom stroke width
- ✅ Custom color
- ✅ Lightweight & fast (CustomPainter based)
- ✅ Easy to use
- ✅ Library friendly structure
- ✅ Null-safe

---

## 📦 Installation
### Add this to your `pubspec.yaml`:
```yaml
dependencies:
  flutter_dash_line_painter:
    path: '.../flutter_dash_line_painter/flutter_dash_line_painter'
```

##

### From GitHub
```yamldependencies:
  flutter_dash_line_painter:
    git:
      url: https://github.com/yourusername/flutter_dash_line_painter.git
```
## 

### 🚀 Import
```dart
import 'package:flutter_dash_line_painter/flutter_dash_line_painter.dart';
```

---

## 🧩 Basic Usage
### Horizontal Dash Line
```dart
DashLine(
  length: 300,
)
```

## 

### Vertical Dash Line
```dart
DashLine(
  length: 200,
  direction: Axis.vertical,
)
```

---

## 🎨 Fully Customized Dash Line
```dart
DashLine(
  length: 250,
  direction: Axis.horizontal,
  color: Colors.blue,
  strokeWidth: 4,
  dashLength: 12,
  gapLength: 6,
)
```

---

## ⚙️ Properties
| Property      | Type   | Default         | Description                 |
| ------------- | ------ | --------------- | --------------------------- |
| `length`      | double | required        | Total length of the line    |
| `direction`   | Axis   | Axis.horizontal | Horizontal or Vertical line |
| `color`       | Color  | Colors.black    | Color of the dash line      |
| `strokeWidth` | double | 2               | Thickness of the line       |
| `dashLength`  | double | 8               | Length of each dash segment |
| `gapLength`   | double | 4               | Gap between dash segments   |


---

## 🖥️ Example
```dart
Column(
  children: const [
    DashLine(length: 300),
    SizedBox(height: 40),
    DashLine(
      length: 200,
      direction: Axis.vertical,
      color: Colors.red,
      strokeWidth: 3,
      dashLength: 10,
      gapLength: 5,
    ),
  ],
)
```

---

## 📁 Library Structure
```text
lib/
 ├── flutter_dash_line_painter.dart
 └── src/
     ├── painters/
     │    └── dash_line_painter.dart
     └── widgets/
          └── dash_line.dart
```
---

## 📜 License
```text
Copyright (c) 2026 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy  
of this software and associated documentation files (the "Software"), to deal  
in the Software without restriction, including without limitation the rights  
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell  
copies of the Software, and to permit persons to whom the Software is  
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all  
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED **"AS IS"**, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,  
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
```
