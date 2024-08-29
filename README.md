# custom_floating_action_button

### This plugin allows you to create a FloatingActionButton with multiple options.

## How to Use

```yaml
# add this line to your dependencies
custom_floating_action_button: ^0.0.3
```

```dart
import 'package:custom_floating_action_button/custom_floating_action_button.dart';
```

```dart
//add custom floating action button on top of your scaffold
//minimum 2 and maximum 5 items allowed
  @override
  Widget build(BuildContext context) {
    return CustomFloatingActionButton(
      body: Scaffold(
        appBar: AppBar(
          title: const Text('appbar title'),
        ),
        body: Container(),
      ),
      options: const [
          CircleAvatar(
            child: Icon(Icons.height),
          ),
          CircleAvatar(
            child: Icon(Icons.title),
          ),
      ],
      type: CustomFloatingActionButtonType.circular,
      openFloatingActionButton: const Icon(Icons.add),
      closeFloatingActionButton: const Icon(Icons.close),
    );
  }
```

## Screenshots

<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab.png" width="320px" />
<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_circle_2.png" width="320px" />
<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_circle_3.png" width="320px" />
<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_circle_4.png" width="320px" />
<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_circle_5.png" width="320px" />

<hr style="border:2px solid gray"> </hr>

### change button color

```dart
floatinButtonColor: Colors.blue,
```

<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_color.png" width="320px" />

<hr style="border:2px solid gray"> </hr>

### make background transparent (default color is black54)

```dart
backgroundColor: Colors.transparent,
```

<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_background_color.png" width="320px" />

<hr style="border:2px solid gray"> </hr>

### change type to horizontal

```dart
type: CustomFloatingActionButtonType.horizontal,
```

<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_hor.png" width="320px" />

<hr style="border:2px solid gray"> </hr>

### add any widget to options

```dart
options: const [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Text(
                  'demo',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              CircleAvatar(
                child: Icon(Icons.title),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Text(
                  'demo',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              CircleAvatar(
                child: Icon(Icons.translate),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Text(
                  'demo',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              CircleAvatar(
                child: Icon(Icons.event),
              ),
            ],
          ),
      ],
```

<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_text_3.png" width="320px" />

<hr style="border:2px solid gray"> </hr>

### change type to vertical down

```dart
//you can add space from bottom and space from right
//maximum space from bottom is 500 and maximum space from right is 50
spaceFromBottom: 300,
type: CustomFloatingActionButtonType.verticalDown,
```

<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_verticalDown.png" width="320px" />

<hr style="border:2px solid gray"> </hr>

### change type to vertical up

```dart
type: CustomFloatingActionButtonType.verticalUp,
```

<img src="https://gitlab.com/Satyajeetsinh/customfloatingactionbutton/-/raw/main/example/assets/ic_fab_verticalUp.png" width="320px" />
