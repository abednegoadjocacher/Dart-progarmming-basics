void main()
{
    var scoreList = [23,12,23,45,65,43,67,89,90,9];
    print('The list of students score: $scoreList');
    // To print the first score
    print(scoreList[0]);
    //To change any score
    scoreList[2] = 20;
    print(scoreList);

    //To create empty list
    var emptyList = [];
    print('This is an empty list:  $emptyList');
    //To add an item to the list
    emptyList.add('Emelia');
    print(emptyList);
    //To add multiple item to the list
    emptyList.addAll(['Judith', 'Makafui', 'Rita', 'Ruth', 'Bernice']);
    print(emptyList);
    //We can also have a mixed list
    var mixedList = [676,32,2,111,'Kofu', 'John','Amen'];
    print('This is a mixed list: $mixedList');
    //To remove from a list
    mixedList.remove('Kofu');
    print(mixedList);
    //To remove at specific position
    mixedList.removeAt(2);
    print(mixedList);
    //To insert into specific position in a list
    mixedList.insert(4, 9000);
    print(mixedList);
     //To insert multiple items into specific position in a list
     mixedList.insertAll(1,['Amenyo', 'Kweku', 'Nienie']);
     print(mixedList);
}