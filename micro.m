<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Microbiology Course</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to your CSS file -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"> <!-- Font Awesome for icons -->
    <style>
        /* Basic styles for the page */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            line-height: 1.6;
            background-color: #f4f4f4;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        header nav ul {
            list-style-type: none;
            padding: 0;
        }

        header nav ul li {
            display: inline;
            margin: 0 15px;
        }

        header nav ul li a {
            color: white;
            text-decoration: none;
        }

        .section {
            padding: 20px;
            margin: 20px;
            background: white;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .questions {
            display: none; /* Hide questions by default */
            margin-top: 10px;
        }

        .questions p {
            margin: 5px 0;
        }

        .feedback {
            margin-top: 10px;
            font-weight: bold;
        }

        footer {
            text-align: center;
            padding: 10px 0;
            background-color: #4CAF50;
            color: white;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <h1>Microbiology Course</h1>
            <nav>
                <ul>
                    <li><a href="#chapter1" onclick="toggleQuestions('questions1')">Chapter 1: Introduction to Microbiology</a></li>
                    <li><a href="#chapter2" onclick="toggleQuestions('questions2')">Chapter 2: Bacteria</a></li>
                    <li><a href="#chapter3" onclick="toggleQuestions('questions3')">Chapter 3: Viruses</a></li>
                    <li><a href="#chapter4" onclick="toggleQuestions('questions4')">Chapter 4: Fungi</a></li>
                    <li><a href="#chapter5" onclick="toggleQuestions('questions5')">Chapter 5: Protozoa</a></li>
                    <li><a href="#chapter6" onclick="toggleQuestions('questions6')">Chapter 6: Microbial Genetics</a></li>
                    <li><a href="#chapter7" onclick="toggleQuestions('questions7')">Chapter 7: Applications of Microbiology</a></li>
                </ul>
            </nav>
        </div>
    </header>
    
    <main>
        <section id="chapter1" class="section">
            <h2>Chapter 1: Introduction to Microbiology</h2>
            <p>This chapter covers the basics of microbiology, including definitions, history, and the significance of microorganisms in various fields.</p>
            <div id="questions1" class="questions">
                <h3>Questions:</h3>
                <p>1. Microbiology is the study of __________.</p>
                <input type="text" id="answer1" placeholder="Your answer">
                <button onclick="checkAnswer('answer1', 'microorganisms', 'questions1', 1)">Submit</button>
                <div class="feedback" id="feedback1"></div>
                
                <p>2. The first microscope was invented by __________.</p>
                <input type="text" id="answer2" placeholder="Your answer">
                <button onclick="checkAnswer('answer2', 'Leeuwenhoek', 'questions1', 2)">Submit</button>
                <div class="feedback" id="feedback2"></div>
            </div>
        </section>
        
        <section id="chapter2" class="section">
            <h2>Chapter 2: