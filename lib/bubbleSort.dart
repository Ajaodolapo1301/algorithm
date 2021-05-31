
// Sorting an array


List  list = ["1", "2", "3", "4"];
bubbleSort(List<int> list  ) {
for (var i = 0; i < list.length; i++ ){
      for(var j = 1; j< list.length; j++){
        if(list[j] < list[j - 1]){
          var temp = list[j];
          list[j] = list[j - 1];
          list[j-  1] = temp;
        }

      }
}
}


// i


/*
1

2

3

4


*/


class MyArray{
  var data = {};
  int length = 0;

  MyArray({this.length, this.data});

  get(index){
    return data[index];

  }

  push(item){
     data[length] =  item;
    length ++;
    return length;
  }
}





// J
/*
2

if 2 is greater than 2-1
3
4


 */