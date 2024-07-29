<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Scrollable Section</title>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
        }
        .contains {
            display: flex;
            height: 100%;
        }
        nav {
            width: 20%;
            background-color: #f1f1f1;
            overflow-y: auto; /* Enable vertical scrolling */
            height: 100%;
            padding: 10px;
        }
        nav li {
            list-style-type: none;
            padding: 8px;
            margin: 0;
        }
        .dropdown {
            position: relative;
            display: block;
        }
        .dropbtn {
            text-decoration: none;
            display: block;
            padding: 10px;
            background-color: #ddd;
            color: black;
        }
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }
        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }
        .dropdown-content a:hover {
            background-color: #f1f1f1;
        }
        .dropdown:hover .dropdown-content {
            display: block;
        }
        main {
            flex: 1;
            padding: 20px;
            overflow-y: auto; /* Enable vertical scrolling */
        }
    </style>
</head>
<body>
    <section class="contains">
        <nav>
            <li class="dropdown">
                <a href="#services" class="dropbtn">Introduction to Html</a>
                <div class="dropdown-content">
                    <a href="#service1">History of Html</a>
                    <a href="#service2">What is Html</a>
                </div>
            </li>
            <li class="dropdown">
                <a href="#services" class="dropbtn">Tags and Elements</a>
                <div class="dropdown-content">
                    <a href="#service1">Tags and Elements | Frok HTML</a>
                    <a href="#service2">What is Html</a>
                </div>
            </li>
        </nav>
        <main>
            <h1>Binary Search in C++ Standard Template Library (STL)</h1>
            <p>Last Updated: 10 Jan, 2023</p>
            <p>Binary search is a widely used searching algorithm that requires the array to be sorted before search is applied...</p>
            <pre>
binary_search(startaddress,
              endaddress, valuetofind)
Parameters :
startaddress: the address of the first element of the array.
endaddress: the address of the next contiguous location of the last element of the array.
valuetofind: the target value which we have to search for.

Returns :
true if an element equal to valuetofind is found, else false.
            </pre>
        </main>
    </section>
</body>
</html>
