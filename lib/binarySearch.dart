

// 1.  Make sure list is sorted(Must start from min to max)
// 2   Find the median(middle num )
// 3  Max is the list.length - 1
// 4

List list = ["1", "2", "3", "4"," 5"];

// min 0
// max 4
// median =  0 + 4 / 2



    // x =  4
String binarySearch(List<int> list , int x){
int min = 0;
int max = list.length - 1;

//
while(min <= max){
  int median = ((min + max )/ 2).floor();

  if(x == list[median]){
      // median == 2
    //list[median] would gv 3
    // if 4 == 3
    print(median);
    print(x);
    return "x found at int $median";
  }else if(x < list[median]){
    // 4 is lesser than 3
    max = median - 1;
  }else if(x> list[median]){
    min = median  + 1;

  }


}

return "Nothing found";

}


