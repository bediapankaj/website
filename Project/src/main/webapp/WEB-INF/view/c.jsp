<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="website icon" type="png" href="logo.png">
  <link rel="stylesheet" href="/css/style.css">
  <link rel="stylesheet" href="/css/all.css">
  <link rel="stylesheet" href="/css/navbar.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@300;400&display=swap" rel="stylesheet">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@1,500&family=Protest+Strike&display=swap" rel="stylesheet">

  
</head>

<body>

  <!-- Navigation code................... -->
  <nav id="navigation">
    <div class="logo">
        <a href="index.html">CH-Code_House</a>
    </div>
    <div class="menu">
    <ul class="navbar">
        <li class="navpage"><a href="#service-container">Service</a></li>
        <li class="navpage"><a href="#sm-course">Learn</a></li>
        <li class="navpage"><a href="#">Projects</a></li>
        <li class="navpage"><a href="https://www.studymuch.in">SM-Blog</a></li>
    </ul>
</div>

 <!-- Toggle Mobile Button......... -->
 <div class="menu-btn">
    <span></span>
    <span></span>
    <span></span>
</div>
</nav>

  <!-- Main container code.................................... -->
  <div class="container" id="open-to-show-0">
    <p>Here we have given you all the code of C Programming Lnaguage, which are best for BCA and IT Students.
      To view and copy the code just double tap on the programs topic given below.
    </p>
  </div>

  <div class="drop-container" id="open-to-show-1">
    <div class="header" onclick="toggleContainer('open-to-show-1')">Hello World Program in C.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-1')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          printf ("Hello World"); <br>
          // For printing the statement <br>

          getch(); <br>
          // For holding the console window <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>

  <div class="drop-container" id="open-to-show-2">
    <div class="header" onclick="toggleContainer('open-to-show-2')">Program to add two number in C.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-2')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; <br>
          #include &lt;conio.h&gt; &#160; <br>
          void main() <br>
          { <br>
          int a= 10, b= 10, c; <br>
          //Declaring and Initialising integer type variables <br><br>

          c = a + b; <br>
          // Addition of a & b and storing it to c <br> <br>

          printf ("The sum of %d and %d is : %d", a, b, c);<br>
          //%d is used for printing integer type values <br>

          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-3">
    <div class="header" onclick="toggleContainer('open-to-show-3')">Program to print Factors of given number.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-3')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, num; <br>
          clrscr(); <br><br>

          printf ("Enter a number to find it's Factors: "); <br>
          scanf ("%d", &num); <br><br>

          printf ("Factors of the %d are: \n", num); <br>
          for (a = 1; a <= num; a++) <br>
            { <br>
            if (num%a == 0) <br>
            { <br>
            printf ("%d\t", a); <br>
            } <br>
            } <br>
            getch(); <br>
            }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-4">
    <div class="header" onclick="toggleContainer('open-to-show-4')">Program to calculate simple interest in C.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-4')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; <br>
          #include &lt;conio.h&gt; &#160; <br>
          int main() <br>
          { <br>
          int amount, rate, time, si; <br>
          //Initialising Amount, Rate, Time and Standard Interest for storing Integer Values <br><br>

          printf ("Enter Principal Amount : "); <br>
          scanf ("%d", &amount); <br>
          //Asking user to input Amount <br><br>

          printf ("Enter Rate of Interest : "); <br>
          scanf ("%d", &rate); <br>
          //Asking user to input Rate of Interest <br><br>

          printf ("Enter Period of Time : "); <br>
          scanf ("%d", &time); <br>
          //Asking user to input Time Period <br> <br>

          si = (amount * rate * time) / 100; <br>
          //Assigning the method of calculation for S.I. to si <br><br>

          printf ("Simple Interest : %d", si); <br>
          //The Result <br><br>

          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-5">
    <div class="header" onclick="toggleContainer('open-to-show-5')">Program to find the length of a string. </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-5')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <br>
        #include &lt;conio.h>  <br>
        #include &lt;string.h> <br>
          void main() <br>
          { <br>
            char a= 0, length, str[50]; <br>
            clrscr(); <br>
          
            printf ("Enter the string: "); <br>
            gets (str); <br><br>
          
            while (str[a] != '\0') <br>
            { <br>
              a++; <br>
            } <br>
            length = a; <br><br>
          
            printf ("The length of the string is: %d", length); <br>
            getch(); <br>
          }          
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>  


  <div class="drop-container" id="open-to-show-6">
    <div class="header" onclick="toggleContainer('open-to-show-6')">Add two number by using 'scanf' function.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-6')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main()<br>
          {<br>
          int a, b, c;<br>
          printf ("Enter two numbers to add");<br>
          scanf ("%d%d",&a,&b);<br>
          // 'scanf ' is used to take input from the user after running the program<br><br>

          c = a + b;<br>
          // c will store the addition of a and b<br><br>

          printf ("Sum of entered numbers = %d", c);<br>
          getch();<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>

  <div class="drop-container" id="open-to-show-7">
    <div class="header" onclick="toggleContainer('open-to-show-7')">Find out number is Even or Odd by taking value.
    </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-7')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int number;<br>

          printf ("Enter an integer: ");<br>
          scanf ("%d", &number);<br><br>

          if (number % 2 == 0)<br>
          //If number is divisible by 2v
          {<br>
          printf ("%d is even.", number);<br>
          }<br><br>

          else<br>
          //If number is not divisible by 2<br>
          {<br>
          printf ("%d is odd.", number);<br>
          }<br><br>

          getch();<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-8">
    <div class="header" onclick="toggleContainer('open-to-show-8')">Program to convert Celsius to Fahrenheit. </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-8')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <b9
        #include &lt;conio.h>  <br>
        void main() <br>
        { <br>
          float c, f; <br>
          clrscr(); <br>
          printf("Enter temp in Celsius: "); <br>
          scanf("%f", &c);<br><br> 
        
          f=(1.8*c)+32; <br><br>
          printf("The Fahrenheit is %f", f); <br>
          getch(); <br>
        }    
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-9">
    <div class="header" onclick="toggleContainer('open-to-show-9')">Program to Display n amout of numbers.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-9')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <br>
        #include &lt;conio.h>  <br>
        void main() <br>
        {
          int arr[20], n, i; <br>
          clrscr(); <br><br>
        
          printf("Enter the number the elements: "); <br>
          scanf("%d", &n); <br>
        
          printf("Enter the elements: \n"); <br>
          for(i=0; i< amp;n; i++) <br>
          { <br>
            printf("Arr [%d] = ",i); <br>
            scanf("%d", &arr[i]); <br>
          } <br><br>
        
          printf("\The array elements are: \n");<br> 
          for (i=0; i< n; i++) <br>
            printf("Arr[%d] = %d\n", i, arr[i]); <br><br>
        
          getch(); <br>
        }             
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-10">
    <div class="header" onclick="toggleContainer('open-to-show-10')">Program to find the Factorial of a number.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-10')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <br>
        #include &lt;conio.h>  <br>
        void main() <br>
        { 
          int n, i, factorial = 1;  <br>
          clrscr();  <br> <br>
        
          printf("Enter a number: ");  <br>
          scanf("%d", &n);  <br> <br>
        
          if(n>0)  <br>
          {  <br>
          fo(i=1; i<=n; ++i)  <br>
          {  <br>
          factorial *= i;  <br>
          }  <br>
          printf("The factorial of %d! is: %d", n, factorial); <br> 
          }  <br> <br>
        
          else  <br>
          {  <br>
            printf("Error! Number can't be negative."); 
          }  <br> <br>
        
          getch();  <br>
        }        
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-11">
    <div class="header" onclick="toggleContainer('open-to-show-11')">Program to find out year is leap year or not.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-11')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int year;<br>
          printf ("Enter a year: ");<br>
          scanf ("%d", &year);<br>
          if( year%4==0)<br>
          {<br>
          if ( year%100 == 0)<br>
          {<br>
          if ( year%400 == 0)<br>
          {<br>
          printf ("%d is a Leap Year.", year);<br>
          }<br>
          else<br>
          {<br>
          printf ("%d is not a Leap Year.", year);<br>
          }<br>
          }<br>
          else<br>
          {<br>
          printf ("%d is a Leap Year.", year );<br>
          }<br>
          }<br>
          else<br>
          {<br>
          printf ("%d is not a Leap Year.", year);<br>
          }<br>
          getch();<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-12">
    <div class="header" onclick="toggleContainer('open-to-show-12')">Program to find 5 subject marks and calculate
      persentage.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-12')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b, c, d, e, sum, total = 100;<br>
          float perc;<br>
          clrscr();<br>

          printf ("Enter marks of 5 subjects: ");<br>
          scanf ("%d%d%d%d%d", &a, &b, &c, &d, &e);<br><br>

          sum = a + b + c + d + e ;<br><br>

          perc = ((sum*100)/total);<br><br>

          if (perc < 40) printf ("You are FAIL!"); else { if (perc>= 60)<br>
            printf ("You have got 1st Division.");<br>
            else<br>
            {<br>
            if (perc >= 50)<br>
            printf ("You have got 2nd Division.");<br>
            else<br>
            printf ("You have got 3rd Division.");<br>
            }<br>
            }<br>
            getch();<br>
            }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-13">
    <div class="header" onclick="toggleContainer('open-to-show-13')">Program to calculate Compound Interest.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-13')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          #include &lt;math.h0&gt; &#160; //header file <br>
          void main()<br>
          {<br>
          int p,t;<br>
          float r,amt,ci;<br>
          clrscr();<br><br>

          printf ("Enter Principal Amount: ");<br>
          scanf ("%d",&p);<br><br>

          printf ("Enter Time: ");<br>
          scanf ("%d",&t);<br><br>

          printf ("Enter Rate of interest: ");<br>
          scanf ("%f",&r);<br><br>

          amt= p*pow((1+r/100),t);<br>
          ci = amt-p;<br><br>

          printf ("Simple interest: %7.2f ",ci);<br>
          printf ("Total amount: %7.2f ",amt);<br><br>

          getch();<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-14">
    <div class="header" onclick="toggleContainer('open-to-show-14')">Program to print Multiplication Table of 5.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-14')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int num=5, r; <br>
          clrscr(); <br>

          printf ("The Table Of Number Two"); <br><br>

          for (r=1;r<=10;r++) <br>
            { <br>
            printf ("%d * %d=%d", num, r, num*r); <br>
            } <br>
            getch(); <br>
            }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-15">
    <div class="header" onclick="toggleContainer('open-to-show-15')">Program to reverse a number using do-while loop.
    </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-15')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int i, b=0, a=0;<br>
          clrscr();<br><br>

          printf ("Enter a number: ");<br>
          scanf ("%d", &i);<br><br>

          printf ("The reverse is: ");<br><br>

          do<br>
          {<br>
          a = i%10;<br>
          b = i/10;<br>
          i = b;<br>
          printf ("%d", a);<br>
          }<br><br>

          while (i>0);<br>
          getch();<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>

  <div class="drop-container" id="open-to-show-16">
    <div class="header" onclick="toggleContainer('open-to-show-16')">Program to print Multiplication Table of any
      Number.
    </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-16')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int i, no, table=1;<br>
          clrscr();<br><br>

          printf ("Enter any number : ");<br>
          scanf ("%d", &no);<br><br>

          printf ("Table of %d", no);<br><br>

          for ( i=1;i<=10;i++ ) <br><br>
            { <br>
            table=no * i<br>;
            printf ("%d", table); <br>
            printf ("\n"); <br>
            } <br><br>
            getch();<br>
            }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>

  <div class="drop-container" id="open-to-show-17">
    <div class="header" onclick="toggleContainer('open-to-show-17')">Program to return a value from user-defined
      function.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-17')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          int sum ();<br>
          void main()<br>
          {<br>
          int a, b, c;<br>
          clrscr();<br><br>

          printf ("Enter two integer values to add: ");<br>
          scanf ("%d%d", &a, &b);<br><br>

          c = sum (a, b);<br><br>

          printf ("The addition is: %d", c);<br>
          getch();<br>
          }<br><br>

          int sum (int x, int y)<br>
          {<br>
          int add;<br>
          add = x + y;<br>
          return add;<br>
          }<br>
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-18">
    <div class="header" onclick="toggleContainer('open-to-show-18')">Program to print multiple table from 11 to 20.
    </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-18')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b; <br>
          clrscr(); <br><br>

          for ( a=11; a<=20; a++) <br>
            { <br>
            printf ("The multiplication table of %d is: \n", a); <br><br>

            for ( b=1; b<=10; b++) <br>
              { <br>
              printf ("%d * %d = %d\n", a, b, a*b); <br>
              } <br>
              } <br>
              getch(); <br>
              }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-19">
    <div class="header" onclick="toggleContainer('open-to-show-19')">Program to find square of any number.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-19')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b; <br>
          clrscr(); <br><br>

          printf ("Enter any number to find its square: "); <br>
          scanf ("%d", &a); <br><br>

          b = a * a; <br><br>

          printf ("Square of %d is %d", a, b); <br>
          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-20">
    <div class="header" onclick="toggleContainer('open-to-show-20')">Program to find the Area of Circle.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-20')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          float r, area, pi= 3.14; <br>
          clrscr(); <br><br>

          printf ("Enter radius of the Circle: ");<br>
          scanf ("%f", &r); <br><br>

          area = pi * r * r; <br><br>

          printf ("Area of Circle: %f", area); <br>
          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-21">
    <div class="header" onclick="toggleContainer('open-to-show-21')">Program to find the Cube of any Number.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-21')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b; <br>
          clrscr(); <br><br>

          printf ("Enter any number to find its cube: "); <br>
          scanf ("%d", &a);<br>

          b = a * a * a; <br><br>

          printf ("Cube of %d is %d", a, b); <br>
          getch(); <br><br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-22">
    <div class="header" onclick="toggleContainer('open-to-show-22')">Program to find a number is positive or negative.
    </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-22')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a; <br>
          clrscr(); <br>

          printf ("Enter a number to find whether it is a positive or negative: "); <br>
          scanf ("%d", &a); <br>

          if (a>0) <br>
          { <br>
          printf ("%d is a positive number.", a);<br>
          } <br><br>

          else <br>
          { <br>
          printf ("%d is a negative number.", a); <br>
          } <br>

          getch();<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-23">
    <div class="header" onclick="toggleContainer('open-to-show-23')">Program to find the Average of 5 Number.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-23')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b, c, d, e, avg; <br>
          clrscr(); <br>

          printf ("Enter five numbers to find the average: "); <br>
          scanf ("%d%d%d%d%d", &a, &b, &c, &d, &e); <br><br>

          avg = ( a + b + c + d + e ) / 5; <br><br>

          printf ("Average = %d",avg); <br>
          getch(); <br><br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-24">
    <div class="header" onclick="toggleContainer('open-to-show-24')">Program to find a character is a voel or a
      consonant.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-24')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          char c; <br>
          clrscr(); <br>

          printf ("Enter any character: "); <br>
          scanf ("%c", &c); <br>

          if (c == 'A' || c == 'a' || c == 'E' || c == 'e' || c == 'I' || c == 'i' || c == 'O' || c == 'o' || c == 'U'
          || c == 'u') <br>
          { <br>
          printf ("%c is a vowel.", c); <br>
          } <br><br>

          else <br>
          { <br>
          printf ("%c is a consonant.", c); <br>
          } <br><br>

          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-25">
    <div class="header" onclick="toggleContainer('open-to-show-25')">Program to swap two numbers without function.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-25')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b, c; <br>
          clrscr(); <br><br>

          printf ("Enter two numbers to swap: "); <br>
          scanf ("%d%d", &a, &b); <br><br>

          c = a + b; <br><br>

          b = c - b; <br>
          // Subtracting the value of b from c, then we'll get value of a <br><br>

          a = c - a; <br>
          // Subtracting the value of a from c, then we'll get value of b <br><br>

          printf ("The values after swapping are: %d and %d", a, b); <br>
          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-26">
    <div class="header" onclick="toggleContainer('open-to-show-26')">Program to reverse the given numbers using while
      loop.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-26')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, number = 0, remainder; <br>
          clrscr(); <br><br>

          printf ("Enter an integer: "); <br>
          scanf ("%d", &a); <br><br>

          while (a!=0) <br>
          { <br>
          remainder = a%10; <br>
          number = number*10 + remainder; <br>
          a/= 10; <br>
          } <br><br>

          printf ("Reversed Number is %d.", number); <br><br>

          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-27">
    <div class="header" onclick="toggleContainer('open-to-show-27')">Program to print Fibonacci Series up to n numbers.
    </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-27')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b, x=0, y=1, z; <br>
          clrscr(); <br><br>

          printf ("Enter the number of terms for Fibonacci Series: "); <br>
          scanf ("%d", &a); <br><br>

          printf ("\nFibonacci Series is: "); <br><br>

          for (b = 1; b <= a; ++b)<br> <br>
            { <br>
            printf ("%d\t", x); <br>
            z = x + y; <br>
            x = y;<br>
            y = z;<br>
            } <br>
            getch(); <br>
            }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-28">
    <div class="header" onclick="toggleContainer('open-to-show-28')">Program to showing use of static variable.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-28')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          int data() <br>
          {<br>
          static int count = 100;<br>
          count++;<br>
          return count;<br>
          }<br><br>

          int main()<br>
          {<br>
          clrscr();<br>
          printf ("Increment by 1 is %d.\n", data());<br>
          getch();<br>
          return 0;<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-29">
    <div class="header" onclick="toggleContainer('open-to-show-29')">Program to find predcessor and successor of a
      number.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-29')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b, c; <br>
          clrscr(); <br><br>

          printf ("Enter a number to find it's predecessor & successor: \n"); <br>
          scanf (%d, &a); <br>

          b = a + 1; <br>
          printf ("The successor of %d is: %d\n", a, b); <br><br>

          c = a - 1; <br>
          printf ("The predecessor of %d is: %d\n", a, c); <br><br>

          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-30">
    <div class="header" onclick="toggleContainer('open-to-show-30')">Program to calculate factorial of a number with
      function.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-30')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          long factorial(int); <br>
          int main() <br>
          { <br>
          int number; <br>
          clrscr(); <br><br>

          printf ("Enter a number to calculate it's factorial: "); <br>
          scanf ("%d", &number); <br><br>

          printf ("%d! is %ld\n", number, factorial(number)); <br><br>

          getch();<br>
          return 0; <br>
          } <br><br>

          long factorial(int n) <br>
          { <br>
          int a; <br>
          long result = 1; <br><br>

          for (a = 1; a <= n; a++) <br>
            result = result * a; <br><br>

            return result;<br>
            }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-31">
    <div class="header" onclick="toggleContainer('open-to-show-31')">Program ot calculate factorial of a number using
      recursion.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-31')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          int rec (int); <br>
          void main()<br>
          {<br>
          int a, fact;<br>
          clrscr();<br><br>

          printf ("Enter a number to calculate it's Factorial: ");<br>
          scanf ("%d", &a);<br><br>

          fact = rec (a);<br>
          printf ("\nFactorial of %d is %d.", a, fact);<br>
          getch();<br>
          }<br>
          int rec (int x)<br>
          {<br>
          int f;<br><br>

          if (x==1)<br>
          return 1;<br><br>

          else<br>
          f = x * rec(x-1);<br><br>

          return (f);<br>
          }

        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-32">
    <div class="header" onclick="toggleContainer('open-to-show-32')">Program to find the Armstrong Number.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-32')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int a, b, sum=0, temp; <br>
          clrscr(); <br><br>

          printf ("Enter a number: "); <br>
          scanf ("%d", &a); <br><br>

          temp = a; <br>
          while (a>0) <br>
          { <br>
          b = a%10; <br>
          sum = sum+(b*b*b);<br>
          a = a/10; <br>
          } <br>
          if (temp==sum)<br>
          printf ("The number is an Armstrong Number."); <br>
          else <br>
          printf ("The number is not an Armstrong Number."); <br>
          getch(); <br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-33">
    <div class="header" onclick="toggleContainer('open-to-show-33')">Program for swapping using call by reference.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-33')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void swap (int *, int *);<br>
          void main()<br>
          {<br>
          int a, b;<br>
          clrscr();<br><br>

          printf ("Enter two values: \n");<br>
          scanf ("%d%d", &a, &b);<br>

          printf ("Values of a and b before swapping is %d and %d respectively\n", a, b);<br><br>

          swap(&a, &b);<br>
          printf ("Values of a and b after swapping are %d and %d respectively\n", a, b);<br><br>

          getch();<br>
          }<br><br>

          void swap (int *x, int *y)<br>
          {<br>
          int temp;<br>
          temp=*x;<br>
          *x=*y;<br>
          *y=temp;<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-34">
    <div class="header" onclick="toggleContainer('open-to-show-34')">Program for swapping using call by value.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-34')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void swap (int, int);<br>
          void main()<br>
          {<br>
          int a, b;<br>
          clrscr();<br><br>

          printf ("Enter two values: ");<br>
          scanf ("%d%d", &a, &b);<br><br>

          printf ("\nValues before swapping are %d and %d.", a, b);<br>
          swap (a, b);<br>

          getch(); }<br><br>

          void swap (int x, int y)<br>
          {<br>
          int temp;<br>

          temp = x;<br>
          x = y;<br>
          y = temp;<br><br>

          printf ("\nValues after swapping are %d and %d.", x, y);<br>
          }
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-35">
    <div class="header" onclick="toggleContainer('open-to-show-35')">Program to implement break statement.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-35')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h&gt; &#160; //header file <br>
          #include &lt;conio.h&gt; &#160; //header file <br>
          void main() <br>
          { <br>
          int i; <br>
          double number, sum = 0.0;<br><br> 
          
          for (i=1; i <= 10; ++i) <br>
          { <br>
          printf ("Enter a n%d: ", i); <br>
          scanf ("%lf", &number); <br><br>
          
          // If user enters negative number, loop is terminated <br>
          if (number < 0.0) <br>
          { <br>
                break; <br>
          } <br>
          sum += number; 	&#160;	// sum = sum + number; <br>
          } <br><br>
          
          printf ("Sum = %.2lf", sum); <br><br>
          
          return 0;<br> 
          }        
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-36">
    <div class="header" onclick="toggleContainer('open-to-show-36')">Program to access and print an array of 5 elements.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-36')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
          #include &lt;stdio.h>  <br>
          #include &lt;conio.h>  <br>
            void main()  <br>
            {  <br>
              int num[5], a;  <br>
              clrscr();  <br> <br>
            
              printf ("Enter the elements: \n");  <br>
              for ( a=0;a< 5;a++ )  <br>
              {  <br>
                scanf ("%d", &num[a]);  <br>
              }  <br>
                printf ("The elements are: \n");  <br>
              for (a=0;a< 5;a++)  <br>
              {  <br>
                printf ("%d\t", numb[a]);  <br>
              }  <br>
                getch();  <br>
            }          
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-37">
    <div class="header" onclick="toggleContainer('open-to-show-37')">Program to swap two numbers using call by reference. </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-37')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <br>
        #include &lt;conio.h>  <br>
        void swap(int *a, int *b);<br>
        // Declaring the function<br>
        void main()<br>
        {<br>
        int x, y;<br>
        clrscr();<br>
        printf("Enter two numbers: ");<br>
        scanf("%d%d", &x, &y);<br><br>
        
        printf("Before swapping, First value is %d and Second value is %d", x, y);<br>
        swap(&x, &y);<br>
        // Calling the function<br><br>
        
        printf("\nAfter swapping, First value is %d and Second value is %d", x, y);<br>
        getch();<br>
        }<br><br>
        
        void swap(int *a, int*b)<br>
        // Defining the function<br>
        {<br>
        int z;<br>
        z = *a;<br>
        *a= *b;<br>
        *b= z;<br>
        }   
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-38">
    <div class="header" onclick="toggleContainer('open-to-show-38')">Program to find the sum of elements of an array.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-38')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <br>
        #include &lt;conio.h>  <br>
        void main() <br>
        { <br>
          int a, sum= 0, arr[5]; <br>
          clrscr(); <br><br>
        
          printf ("Enter 5 elements to find sum: \n"); <br><br>
        
          for ( a=0; a&lt;5; a++)<br> 
          { <br>
            scanf ("%d", &arr[a]); <br>
            sum += arr[a]; <br>
          } <br>
        
          printf ("The sum of array is: %d", sum); <br>
          getch(); <br>
        }  
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-39">
    <div class="header" onclick="toggleContainer('open-to-show-39')">Program to find the length of the String entered by user.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-39')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <br>
        #include &lt;conio.h>  <br>
        void main() <br>
        {  <br>
          int i= 0;  <br>
          char ch, str[20];  <br>
          clrscr();  <br> <br>
        
          printf ("Enter the string: ");  <br>
          gets(str);  <br>
          ch=str[0];  <br>
          while (ch!='0')  <br>
          {  <br>
            i++;  <br>
            ch= str[i];  <br>
          }  <br> <br>
        
          printf ("Length is %d", i);  <br>
          getch();  <br>
        }
          
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-40">
    <div class="header" onclick="toggleContainer('open-to-show-40')">Program to find the largest and smallest element of a 1D Array. </div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-40')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <br>
        #include &lt;conio.h>  <br>
        void main() <br>
        { <br>
          int arr[10], i, max, min, a; <br>
          clrscr(); <br><br>
        
          printf ("Enter the number of the elements of an array: "); <br>
          scanf ("%d", &a); <br>
        
          printf ("Enter %d elements of the array: ", a); <br>
          for ( i=0; i&lt;a; i++ ) <br>
          { <br>
            scanf ("%d", &arr[i]); <br>
          } <br><br>
        
          max = arr[0]; <br>
          min = arr[0]; <br><br>
        
          for ( i=1; i&lt;a; i++ ) <br>
          { <br>
            if ( arr[i]>max ) <br>
            { <br>
              max = arr[i]; <br>
            } <br><br>
        
          if ( arr[i]&lt;min ) <br>
            { <br>
            min = arr[i]; <br>
            } <br>
          } <br><br>
        
          printf ("Largest element is %d\n", max); <br>
          printf ("Smallest element is %d", min); <br><br>       
          getch(); <br>
        }          
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>


  <div class="drop-container" id="open-to-show-41">
    <div class="header" onclick="toggleContainer('open-to-show-41')">Program to declare a user defined array and print the 
    sum of odd and even numbers.</div>
    <div class="content">
      <button class="close-btn" onclick="toggleContainer('open-to-show-41')">&times;</button>
      <div class="container">
        <p class="studymuch">StudyMuch</p>
        <article id="output">
        #include &lt;stdio.h>  <br>
        #include &lt;conio.h>  <br>
        void main() <br>
        { <br>
          int a[10], i, sume=0, sumo= 0, n; <br>
          clrscr(); <br><br>
        
          printf ("Enter the size of an array: "); <br>
          scanf ("%d", &n); <br><br>
        
          if (n<=10) <br>
          { <br>
          printf ("Enter the array data: "); <br>
          for (i=0;i&lt;n;i++) <br>
          { <br>
          scanf ("%d", &a[i]); <br>
          } <br>
          for (i=0;i&lt;n;i++) <br>
          { <br>
          if (a[i]%2==0) <br>
          sume = sume + a[i]; <br>
          else <br>
          sumo = sumo + a[i]; <br>
          } <br><br>
        
            printf ("Sum of odd number = %d and sum of even number = %d", sumo, sume);<br> 
          } <br>
          else <br><br>
        
          printf ("\nSize is too large."); <br>
          getch(); <br>
        }  
        </article>
        <button class="copy-btn" onclick="copyText()">Copy Code</button>
      </div>
    </div>
  </div>

  <!-- JavaScript Code is statring for this decument......................... -->
  <script>
    // Script of Drop Down button.........................
    function toggleContainer(containerId) {
      var container = document.getElementById(containerId);
      var content = container.querySelector(".content");

      if (content.style.display === "none") {
        content.style.display = "block";
      } else {
        content.style.display = "none";
      }
    }

    // Script of Drop down content button................................
    <!-- JavaScript for Mobile toggle Button -->
    
    // Get all the copy buttons
    const copyBtns = document.querySelectorAll('.copy-btn');

    // Add event listener to each copy button
    copyBtns.forEach(copyBtn => {
      copyBtn.addEventListener('click', () => {
        // Get the output element corresponding to the button clicked
        const output = copyBtn.parentElement.querySelector('#output');

        // Create a range to select the text to copy
        const range = document.createRange();
        range.selectNode(output);

        // Add the range to the selection
        const selection = window.getSelection();
        selection.removeAllRanges();
        selection.addRange(range);

        // Copy the selected text
        document.execCommand('copy');

        // Change the button text to 'Copied' for 2 seconds
        copyBtn.textContent = 'Copied';
        copyBtn.classList.add('copied');
        setTimeout(() => {
          copyBtn.textContent = 'Copy Code';
          copyBtn.classList.remove('copied');
        }, 1000);
      });
    });

    //JavaScript for Mobile toggle Button 
    
        const menuBtn = document.querySelector('.menu-btn');
        const menu = document.querySelector('.menu');

        menuBtn.addEventListener('click', () => {
            menuBtn.classList.toggle('open');
            menu.classList.toggle('open');
        });

  </script>
</body>
</html>