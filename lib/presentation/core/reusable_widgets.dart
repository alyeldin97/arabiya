import 'package:flutter/material.dart';


//Navigators
void navigateTo(context,screen){
  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>screen));
}

void navigateReplacement(context,screen){
  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>screen));
}


//SizedBox Height
SizedBox verticalWhiteSpace(height){
  return SizedBox(height: height,);
}
//SizedBox Width
SizedBox horizontalWhiteSpace(width){
  return SizedBox(width: width,);
}

//TextFormField
Widget buildTextFormField(width,{hint,prefixIcon,suffixIcon,validate,onChanged,controller,borderColor,prefixIconColor}){

  return Padding(
    padding:  EdgeInsets.all(width*0.05),
    child: Container(
      
      height: width*0.18,
      child: TextFormField(
        controller: controller,
        validator: validate,
        onChanged: onChanged,
        decoration: InputDecoration(
          focusedBorder:OutlineInputBorder(
            borderRadius: BorderRadius.circular(width*0.02),
            borderSide: BorderSide(color: borderColor?? Colors.grey),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(width*0.02),
          ),
          hintText: hint,
          hintStyle: TextStyle(color: Colors.grey),
          filled: true,
          prefixIcon: Icon(prefixIcon,color: prefixIconColor,),
          suffixIcon: suffixIcon,
          fillColor: Colors.grey[200],
          
        ),
      ),
    ),
  );
}

//Green TextButton

Widget buildTextButton(text,function,color){

  return TextButton(onPressed: function, child: Text(text,style:TextStyle(color: color),));
}

// Green Elevated Button

Widget buildElevatedButton(width,text,color,{onPressed}){
  return Container(
    padding: EdgeInsets.only(left: width*0.08),
    width: width*0.8,
    height: width*0.12,
    child: 
    ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(color)),
      onPressed: onPressed, child: Text(text)),
  );
}