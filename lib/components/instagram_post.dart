import 'package:flutter/material.dart';

class InstagramPost extends StatelessWidget {
  const InstagramPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black12, width: 0.5),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      foregroundImage: AssetImage(
                        "assets/images/profile_picture.jpg",
                      ),
                      radius: 30,
                    ),
                    Text("Tokio"),
                  ],
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.settings))
              ],
            ),
          ),
          Image(
            image: NetworkImage(
                "https://g2.img-dpreview.com/81C81CB44922409EA3C99FA3E42369CD.jpg"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.heart_broken),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.message),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.send),
                  ),
                ],
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.bookmark))
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("23,046 likes"),
          ),
        ],
      ),
    );
  }
}
