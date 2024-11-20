import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

class AddScreen extends StatefulWidget {
  const AddScreen({super.key});

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  File? filePath1;
  File? filePath2;

  pickImageGallery1() async {
    final ImagePicker picker = ImagePicker();
// Pick an image.
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);

    if (image == null) return;

    var imageMap = File(image.path);

    setState(() {
      filePath1 = imageMap;
    });
  }

  pickImageCamera1() async {
    final ImagePicker picker = ImagePicker();
// Pick an image.
    final XFile? image = await picker.pickImage(source: ImageSource.camera);

    if (image == null) return;

    var imageMap = File(image.path);

    setState(() {
      filePath1 = imageMap;
    });
  }

  pickImageGallery2() async {
    final ImagePicker picker = ImagePicker();
// Pick an image.
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);

    if (image == null) return;

    var imageMap = File(image.path);

    setState(() {
      filePath2 = imageMap;
    });
  }

  pickImageCamera2() async {
    final ImagePicker picker = ImagePicker();
    // Pick an image.
    final XFile? image = await picker.pickImage(source: ImageSource.camera);

    if (image == null) return;

    var imageMap = File(image.path);

    setState(() {
      filePath2 = imageMap;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Put The Thing That Makes You Confused',
            style: TextStyle(
                color: Colors.white, fontSize: 10, fontFamily: "Quicksand"),
          ),
          backgroundColor: Colors.black,
          actions: [
            (filePath1 == null) || (filePath2 == null)
                ? IconButton(
                    onPressed: () {
                      // Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.backup_sharp,
                      color: Colors.grey,
                      size: 30,
                    ),
                  )
                : IconButton(
                    onPressed: () {
                      // Navigator.pop(context);
                      print("uploaded");
                    },
                    icon: const Icon(
                      Icons.backup_sharp,
                      color: Color.fromARGB(255, 97, 215, 100),
                      size: 30,
                    ),
                  )
          ],
          leading: IconButton(
            onPressed: () {
 Navigator.pop(context);            },
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
              size: 30,
            ),
          )),
      body: Column(children: <Widget>[
        Expanded(
          child: Stack(
            children: [
              filePath1 == null
                  ? Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/upload.jpg'),
                        ),
                      ),
                      // color: Colors.blue,
                    )
                  : Image.file(
                      filePath1!,
                      // fit: BoxFit.fill,
                    ),
              filePath1 == null
                  ? Positioned(
                      bottom: 0,
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () {
                            pickImageGallery1();
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              // padding: const EdgeInsets.symmetric(
                              //     horizontal: 30, vertical: 10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              foregroundColor: Colors.black),
                          child: const Text(
                            "Pick from gallery",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: "Quicksand"),
                          ),
                        ),
                      ),
                    )
                  : const Positioned(
                      child: SizedBox(
                      width: 0,
                    )),
              filePath1 == null
                  ? Positioned(
                      bottom: 0,
                      left: 0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () {
                            pickImageCamera1();
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,

                              // padding: const EdgeInsets.symmetric(
                              //     horizontal: 30, vertical: 10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              foregroundColor: Colors.black),
                          child: const Text(
                            "Take a Photo",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: "Quicksand"),
                          ),
                        ),
                      ),
                    )
                  : Positioned(
                      bottom: 0,
                      left: 0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              filePath1 = null;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,

                              // padding: const EdgeInsets.symmetric(
                              //     horizontal: 30, vertical: 10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              foregroundColor: Colors.black),
                          child: const Row(
                            children: [
                              Icon(
                                Icons.delete_forever,
                                color: Colors.red,
                              ),
                              // Text(
                              //   "Delet Image",
                              //   style: TextStyle(
                              //       color: Colors.red,
                              //       fontSize: 13,
                              //       fontFamily: "Quicksand"),
                              // ),
                            ],
                          ),
                        ),
                      ),
                    ),
            ],
          ),
        ),
        Container(height: 5, color: Colors.black),
        Expanded(
          child: Stack(
            children: [
              filePath2 == null
                  ? Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/upload.jpg'),
                        ),
                      ),
                      // color: Colors.blue,
                    )
                  : Image.file(
                      filePath2!,
                      // fit: BoxFit.fill,
                    ),
              filePath2 == null
                  ? Positioned(
                      bottom: 0,
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () {
                            pickImageGallery2();
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              // padding: const EdgeInsets.symmetric(
                              //     horizontal: 30, vertical: 10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              foregroundColor: Colors.black),
                          child: const Text(
                            "Pick from gallery",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: "Quicksand"),
                          ),
                        ),
                      ),
                    )
                  : const Positioned(
                      child: SizedBox(
                      width: 0,
                    )),
              filePath2 == null
                  ? Positioned(
                      bottom: 0,
                      left: 0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () {
                            pickImageCamera2();
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,

                              // padding: const EdgeInsets.symmetric(
                              //     horizontal: 30, vertical: 10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              foregroundColor: Colors.black),
                          child: const Text(
                            "Take a Photo",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: "Quicksand"),
                          ),
                        ),
                      ),
                    )
                  : Positioned(
                      bottom: 0,
                      left: 0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              filePath2 = null;
                            });
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,

                              // padding: const EdgeInsets.symmetric(
                              //     horizontal: 30, vertical: 10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13),
                              ),
                              foregroundColor: Colors.black),
                          child: const Row(
                            children: [
                              Icon(
                                Icons.delete_forever,
                                color: Colors.red,
                              ),
                              // Text(
                              //   "Delet Image",
                              //   style: TextStyle(
                              //       color: Colors.red,
                              //       fontSize: 13,
                              //       fontFamily: "Quicksand"),
                              // ),
                            ],
                          ),
                        ),
                      ),
                    ),
            ],
          ),
        ),
      ]),
    );
  }
}
