import java.util.List;
import java.util.Collections;
class sorter {
  public static List<String> sort(List<String> textbooks) {
    textbooks.sort((s1,s2) -> s1.toLowerCase().compareTo(s2.toLowerCase()));
    return textbooks;
  }
}

import java.util.List;
import java.util.Collections;
class sorter {
  public static List<String> sort(List<String> textbooks) {
//      Collections.sort(textbooks);
     return textbooks;
  }
}

import java.util.List;
import java.util.Collections;
class sorter {
  public static List<String> sort(List<String> textbooks) {
    //use sort() from Collections with the static field of String class to ensure case insensitivity
    Collections.sort(textbooks, String.CASE_INSENSITIVE_ORDER);
    return textbooks;
  }

  import java.util.List;
  
  class sorter {
    public static List<String> sort(List<String> textbooks) {
      //Cramming right before a test can't be that bad?
     String aux;
      for(int indice=0;indice<textbooks.size();indice++) {
        for(int ind=0;ind<textbooks.size();ind++) {
          if(textbooks.get(ind).compareTo(textbooks.get(indice))>0){
            aux=textbooks.get(ind);
            textbooks.set(ind,textbooks.get(indice));
            textbooks.set(indice, aux);
            
          }
        }
        }
        return textbooks;
      }
  }