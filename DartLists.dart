void main() {   

    //Fixed Length List
    List vowels = List.filled(5, 0, growable: false);
    vowels[0] = 'a';
    vowels[1] = 'e';
    vowels[2] = 'i';
    vowels[3] = 'o';
    vowels[4] = 'u';
    //vowels[5] = 'A';

    // vowels = ['a', 'e', 'i', 'o', 'u'];
    print(vowels);

    //Growable List

    List capsVowels = List.filled(5, 0, growable: true);
    capsVowels = ['A', 'E', 'I', 'O', 'U'];
    capsVowels.add("A");
    print(capsVowels);
}  