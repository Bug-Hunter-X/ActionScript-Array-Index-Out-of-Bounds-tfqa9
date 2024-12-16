function myFunction():void{
  if (myArray.length > 0) {
    trace(myArray[myArray.length - 1]); //Correct way to access the last element
  } else {
    trace("Array is empty");
  }
}