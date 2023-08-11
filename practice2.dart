void main(){
  
  var grades = <int>[85,92,78,65,88,72];
  // get the length of the list
  var lengthOfGrade = grades.length;
  // print(lengthOfGrade);

  // setting the initial value of sum
  var sum = 0;
  // for each loop to get all the number in the list
  for(var grade in grades){
    sum = (sum + grade);
    // print(sum);

  }
  // doing average of the value from the list
  var averageGrade = (sum / lengthOfGrade);
  print("Student's average grade:${averageGrade}");

  // making the double value to an integer value
  var floorValue = averageGrade.floor();
  print("Rounded average:${floorValue}");

//   if else condition

if(floorValue>= 70 ){
  print("Passed");

}else{
  print("Failed");
}


}