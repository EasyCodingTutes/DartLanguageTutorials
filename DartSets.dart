void main() {   

    Set vowels = {'a', 'e', 'i', 'o', 'u'};
    print(vowels);

    vowels.add('value');
    vowels.addAll({'o','u'});
    vowels.forEach((element) {print('Value :' + element);});
}  