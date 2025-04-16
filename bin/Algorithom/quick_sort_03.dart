void main(){
  List<String> products = ['Laptop', 'Phone', 'Tablet', 'Camera', 'Watch'];
print(' Before Sorting : $products');
quickSort(products, 0, products.length -1);
  print(' Before Sorting : $products');

}

void quickSort(List<String> products ,int low,int high){


  if( low<high){
    int quickIndex=pertition(products, low, high);
    quickSort(products, low, quickIndex -1 );
    quickSort(products, quickIndex+1, high );

  }

}
int pertition(List<String> products ,int low,int high){
  String pivot=products[high];
  int i = low-1;

  for(int j = low ; j<high ;j++){
    if(products[j].compareTo(pivot)<0){
       i++;
       String temp = products[i];
       products[i] = products[j];
       products[j] = temp;
    }
  }

  String temp = products[i+1];
  products[i+1]= products[high];
  products[high] = temp;

  return i+1;
}