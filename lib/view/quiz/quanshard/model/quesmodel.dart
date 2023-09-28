class QuestionQuans {
  final String question;
  final List<String> option;
  final int CorrectAnswerIndex;

  const QuestionQuans(
      {required this.question,
      required this.option,
      required this.CorrectAnswerIndex});
}

const List<QuestionQuans> questions = [
  QuestionQuans(
      question: "1.What is the average of first five multiples of 12?",
      option: ['a) 42', 'b) 36 ', 'c) 33', 'd) 43'],
      CorrectAnswerIndex: 1),
  QuestionQuans(
      question:
          "2. What is the difference in the place value of 5 in the numeral 754853?",
      option: ['a) 38977', 'b) 49950 ', 'c)48099', 'd) 49650'],
      CorrectAnswerIndex: 1),
  QuestionQuans(
      question:
          "3.What is the compound interest on Rs. 2500 for 2 years at rate of interest 4% per annum?",
      option: ['a) Rs. 204', 'b) Rs. 203 ', 'c) Rs. 202', 'd) Rs. 201'],
      CorrectAnswerIndex: 0),
  QuestionQuans(
      question:
          "4.Sohan started a business with a capital of Rs. 80000. After 6 months Mohan joined as a partner by investing Rs. 65000. After one year they earned total profit Rs. 20000. What is share of Sohan in the profit?",
      option: ['a) Rs. 5333.7', 'b) Rs. 5777.7 ',
       'c) Rs. 5444.7', 'd)Rs. 5555.7'],
      CorrectAnswerIndex: 1),
  QuestionQuans(
      question:
          "5.A mother is twice as old as her son. If 20 years ago, the age of the mother was 10 times the age of the son, what is the present age of the mother?",
      option: ['a) 70 years', 'b) 60 years ', 'c) 45 years', 'd) 50 years'],
      CorrectAnswerIndex: 2),
  QuestionQuans(
      question:
          "6.If January 1, 1996, was Monday, what day of the week was January 1, 1997?",
      option: ['a) monday', 'b) tuesday ', 'c) saturday', 'd) Wednesday'],
      CorrectAnswerIndex: 3),
  QuestionQuans(
      question:
          "7.The speed of a boat in still water is 5km/hr. If the speed of the boat against the stream is 3 km/hr, what is the speed of the stream?",
      option: ['a) 2 km/hr', 'b) 3 km/hr',
       'c) 2.7 km/hr', 'd) 2.5 km/hr'],
      CorrectAnswerIndex: 0),
  QuestionQuans(
      question:
          "8.A train moving at speed of 80 km/hr crosses a pole in 7 seconds. Find the length of the train?",
      option: ['a) 173 m', 'b)174 m ',
       'c) 175 m', 'd) 176 m'],
      CorrectAnswerIndex: 2),
  QuestionQuans(
      question:
          "9.How many times the hands of a clock coincide in a day?",
      option: ['a) 22', 'b) 26 ', 'c) 20', 'd) 25'],
      CorrectAnswerIndex: 0),
  QuestionQuans(
      question:
          "10. Two ships are sailing in the sea on the two sides of a lighthouse. The angles of elevation of the top of the lighthouse observed from the ships are 30° and 45° respectively. If the lighthouse is 100m high, find the distance between the two ships.",
      option: ['a)157 m', 'b) 157.80 m ', 
      'c) 155 m', 'd) 157.89 m'],
      CorrectAnswerIndex: 1),
  QuestionQuans(
      question:
          "11.40 % of 280 =?",
      option: ['a) 112', 'b) 113 ',
       'c)114', 'd) 115'],
      CorrectAnswerIndex: 0),
  QuestionQuans(
      question:
          "12. A pipe can fill a tank in 6 hours and another pipe can empty the tank in 12 hours. If both the pipes are opened at the same time,the tank can be filled in",
      option: ['a)12 hours', 'b) 13 hours ',
       'c) 15 hours', 'd) 14 hours'],
      CorrectAnswerIndex: 0),
  QuestionQuans(
      question:
          "13.A shopkeeper sold an article for Rs. 2500. If the cost price of the article is 2000, find the profit percent.",
      option: ['a) 25%', 'b) 24%', 'c) 26%', 'd) 27%'],
      CorrectAnswerIndex: 0),
  QuestionQuans(
      question: "14. A running man crosses a bridge of length 500 meters in 4 minutes. At what speed he is running?",
      option: ['a) 8.5 km/s', 'b) 7.5 km/s',
       'c) 6.5 km/s', 'd)5.5 km/s'],
      CorrectAnswerIndex: 1),
  QuestionQuans(
      question:
          "15. If Suresh borrows Rs. 36000 from Mahesh at rate of interest 6% S.I, at the end of four years how much interest Suresh has to pay along with principal amount?",
      option: ['a) Rs. 12960', 'b) Rs. 12860 ',
       'c) Rs. 12980', 'd) Rs. 12970'],
      CorrectAnswerIndex: 0),
];
