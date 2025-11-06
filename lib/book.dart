import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unknown_application/aboutus.dart';
import 'package:unknown_application/book_details.dart';
class Book extends StatefulWidget {
  const Book({super.key});

  @override
  State<Book> createState() => _BookState();
}
List<Map> books=[
  {
    'book_name':'The Road Not Taken',
    'book_writer':'Robert Frost',
    'poem':'''
    Two roads diverged in a yellow wood,
And sorry I could not travel both
And be one traveler, long I stood
And looked down one as far as I could
To where it bent in the undergrowth;

Then took the other, as just as fair,
And having perhaps the better claim,
Because it was grassy and wanted wear;
Though as for that the passing there
Had worn them really about the same,

And both that morning equally lay
In leaves no step had trodden black.
Oh, I kept the first for another day!
Yet knowing how way leads on to way,
I doubted if I should ever come back.

I shall be telling this with a sigh
Somewhere ages and ages hence:
Two roads diverged in a wood, and I—
I took the one less traveled by,
And that has made all the difference.
    ''',
  },
  {
'book_name':'If—',
'book_writer':'Rudyard Kipling',
'poem':'''
If you can keep your head when all about you
Are losing theirs and blaming it on you,
If you can trust yourself when all men doubt you,
But make allowance for their doubting too;
If you can wait and not be tired by waiting,
Or being lied about, don’t deal in lies,
Or being hated, don’t give way to hating,
And yet don’t look too good, nor talk too wise:

If you can dream—and not make dreams your master;
If you can think—and not make thoughts your aim;
If you can meet with Triumph and Disaster
And treat those two impostors just the same;
If you can bear to hear the truth you’ve spoken
Twisted by knaves to make a trap for fools,
Or watch the things you gave your life to, broken,
And stoop and build ’em up with worn-out tools:

If you can make one heap of all your winnings
And risk it on one turn of pitch-and-toss,
And lose, and start again at your beginnings
And never breathe a word about your loss;
If you can force your heart and nerve and sinew
To serve your turn long after they are gone,
And so hold on when there is nothing in you
Except the Will which says to them: ‘Hold on!’

If you can talk with crowds and keep your virtue,
Or walk with Kings—nor lose the common touch,
If neither foes nor loving friends can hurt you,
If all men count with you, but none too much;
If you can fill the unforgiving minute
With sixty seconds’ worth of distance run,
Yours is the Earth and everything that’s in it,
And—which is more—you’ll be a Man, my son!
''',
  },
  {
'book_name':'Daffodils',
'book_writer':'William Wordsworth',
'poem':'''
I wandered lonely as a cloud
That floats on high o’er vales and hills,
When all at once I saw a crowd,
A host, of golden daffodils;
Beside the lake, beneath the trees,
Fluttering and dancing in the breeze.

Continuous as the stars that shine
And twinkle on the milky way,
They stretched in never-ending line
Along the margin of a bay:
Ten thousand saw I at a glance,
Tossing their heads in sprightly dance.

The waves beside them danced; but they
Out-did the sparkling waves in glee:
A poet could not but be gay,
In such a jocund company:
I gazed—and gazed—but little thought
What wealth the show to me had brought:

For oft, when on my couch I lie
In vacant or in pensive mood,
They flash upon that inward eye
Which is the bliss of solitude;
And then my heart with pleasure fills,
And dances with the daffodils.
''',
  },
  {
'book_name':'Hope is the Thing with Feathers',
'book_writer':'Emily Dickinson',
'poem':'''
“Hope” is the thing with feathers –
That perches in the soul –
And sings the tune without the words –
And never stops – at all –

And sweetest – in the Gale – is heard –
And sore must be the storm –
That could abash the little Bird
That kept so many warm –

I’ve heard it in the chillest land –
And on the strangest Sea –
Yet – never – in Extremity,
It asked a crumb – of me.
''',
  },
  {
    'book_name':'Ozymandias',
    'book_writer':'Percy Bysshe Shelley',
    'poem':'''
    I met a traveller from an antique land
Who said: Two vast and trunkless legs of stone
Stand in the desert… Near them, on the sand,
Half sunk, a shattered visage lies, whose frown,
And wrinkled lip, and sneer of cold command,
Tell that its sculptor well those passions read
Which yet survive, stamped on these lifeless things,
The hand that mocked them, and the heart that fed;
And on the pedestal, these words appear:
My name is Ozymandias, King of Kings;
Look on my Works, ye Mighty, and despair!
Nothing beside remains. Round the decay
Of that colossal Wreck, boundless and bare
The lone and level sands stretch far away.
''',
  },
  {
    'book_name':'Annabel Lee',
    'book_writer':'Edgar Allan Poe',
    'poem':'''
    It was many and many a year ago,
In a kingdom by the sea,
That a maiden there lived whom you may know
By the name of Annabel Lee;
And this maiden she lived with no other thought
Than to love and be loved by me.

I was a child and she was a child,
In this kingdom by the sea,
But we loved with a love that was more than love—
I and my Annabel Lee—
With a love that the wingèd seraphs of Heaven
Coveted her and me.

And this was the reason that, long ago,
In this kingdom by the sea,
A wind blew out of a cloud, chilling
My beautiful Annabel Lee;
So that her highborn kinsmen came
And bore her away from me,
To shut her up in a sepulchre
In this kingdom by the sea.

The angels, not half so happy in Heaven,
Went envying her and me—
Yes!—that was the reason (as all men know,
In this kingdom by the sea)
That the wind came out of the cloud by night,
Chilling and killing my Annabel Lee.

But our love it was stronger by far than the love
Of those who were older than we—
Of many far wiser than we—
And neither the angels in Heaven above
Nor the demons down under the sea
Can ever dissever my soul from the soul
Of the beautiful Annabel Lee;

For the moon never beams, without bringing me dreams
Of the beautiful Annabel Lee;
And the stars never rise, but I feel the bright eyes
Of the beautiful Annabel Lee;
And so, all the night-tide, I lie down by the side
Of my darling—my darling—my life and my bride,
In her sepulchre there by the sea—
In her tomb by the sounding sea.
''',
  },
  {
    'book_name':'Fire and Ice',
    'book_writer':'Robert Frost',
    'poem':'''
    Some say the world will end in fire,
Some say in ice.
From what I’ve tasted of desire
I hold with those who favor fire.

But if it had to perish twice,
I think I know enough of hate
To say that for destruction ice
Is also great
And would suffice.
''',
  },
  {
    'book_name':'Wind',
    'book_writer':'Christina Rossetti',
    'poem':'''
    Who has seen the wind?
Neither I nor you:
But when the leaves hang trembling,
The wind is passing through.
''',
  },
  {
    'book_name':'Smile',
    'book_writer':'Anonymous',
    'poem':'''
    A smile is sunshine in the house,
It brightens every room.
It warms the heart of everyone,
And chases away the gloom.
''',
  },
  {
    'book_name':'Invictus',
    'book_writer':'William Ernest Henley',
    'poem':'''
    Out of the night that covers me,
Black as the pit from pole to pole,
I thank whatever gods may be
For my unconquerable soul.

In the fell clutch of circumstance
I have not winced nor cried aloud.
Under the bludgeonings of chance
My head is bloody, but unbowed.

Beyond this place of wrath and tears
Looms but the Horror of the shade,
And yet the menace of the years
Finds, and shall find, me unafraid.

It matters not how strait the gate,
How charged with punishments the scroll,
I am the master of my fate,
I am the captain of my soul.
''',
  },
];
class _BookState extends State<Book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Books of poem',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.purple,
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Icon(Icons.menu, color: Colors.white),
            tooltip: 'Menu',
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.purple,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        child: Column(
          children: [
            Image.asset('assets/images/book.png'),
            SizedBox(height: 5,),
            InkWell(
              onTap: (){
                Get.to(Book());
              },
              child: ListTile(
                leading: Icon(Icons.home,color: Colors.white,),
                title: Text('Home',style: TextStyle(color: Colors.white),),
                trailing: Icon(Icons.arrow_forward,color: Colors.white,),
              ),
            ),
            InkWell(
              onTap: (){
                Get.to(Aboutus());
              },
              child: ListTile(
                leading: Icon(Icons.info,color: Colors.white,),
                title: Text('About us',style: TextStyle(color: Colors.white),),
                trailing: Icon(Icons.arrow_forward,color: Colors.white,),
              ),
            ),
          ],
        ),
      ),
      body: ListView.builder(
          itemCount: books.length,
          itemBuilder: (context,index){
          Map book=books[index];
          return Card(
            color: Colors.purple.withOpacity(0.6),
            child: ListTile(
              onTap: (){
               Get.to(BookDetails(),arguments: {'book':book});
              },
              title: Text(book['book_name'],style: TextStyle(color: Colors.white),),
              subtitle: Text(book['book_writer'],style: TextStyle(color: Colors.white),),
            ) ,
          );
      }),
    );
  }
}
