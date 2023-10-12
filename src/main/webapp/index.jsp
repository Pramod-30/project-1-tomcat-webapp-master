<html>
    <head>
      <title>PramodFolio</title>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
      <style>

.navbarbrand{
    text-decoration: none;
    color: #1b1e21;

}

.navbar a{
    text-decoration: none;
    color: #fb1515;
}

body {
    margin: 8px;
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif;
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.5;
    color: #212529;
    background-color: #f7f7f7;
    text-decoration: none;
}

.navbar {
    position: sticky;
    text-transform: uppercase;
    text-align:right;
    justify-content: right; 
    padding:15px;
    padding:10px;
    background: -webkit-linear-gradient(45deg, #fb1515 48%, #1b1e21 48%);
    background: -webkit-linear-gradient(left, #fb1515 48%, #1b1e21 48%);
    background: linear-gradient(45deg, #fb1515 48%, #1b1e21 48%);
}

.about{
    margin: 80px;
}

h1{
    text-align: center;
    font-weight: bolder;
    font-size: 100px;
    font-family:cursive ;
    text-transform: uppercase;
    margin-block-end: 10px;
}

.toolsCls h2{
    font-size: 50px;
    text-transform:uppercase ;
}

.skillsCls h2{
    font-size: 50px;
    text-transform:uppercase ;
}

.Aspancls::after {
    content: '';
    position: absolute;
    top: calc(100% + 1.5rem);
    height: 5px;
    width: 3rem;
    background: #7843e9;
    left: 50%;
    transform: translateX(-50%);
    border-radius: 5px;
}

.skillSet {
    display:flex;
    flex-wrap: wrap;
}

.skills__skill {
    padding: 1rem 2rem;
    margin-bottom: 1.5rem;
    margin-right: 1.5rem;
    font-size: 1.6rem;
    background: rgba(153,153,153,.2);
    border-radius: 5px;
    font-weight: 600;
    color: #666;
}

.skills__skill:hover{
    background: #fb1515;
    color: #f7f7f7;
    transition: color 0.5s ease;
    transition: background 1.5s ease;
}

.skills_skill::before {
      content: "";
      position: absolute;
      width: 100px;
      height: 50px;
      background: radial-gradient(ellipse at center, rgba(255, 255, 255, 0) 0%, rgba(255, 255, 255, 0) 60%, #ffffff 100%);
      top: -30px;
      left: 20px;
      border-radius: 50%;
    }

.skillinfo{
  display: none;
  position: absolute;
  background: #ffffff;
  border: 2px solid #ccc; /* Added border */
  border-radius: 15px;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
  padding: 15px;
  max-width: 250px;
}

.footerCLs{
    position:sticky;
    background: #fb1515;
    background-color:#fb1515;
    text-align: center; 
    font-size: 20px;
    padding:10px 0; 
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif;
    color: #fff; /* Text color for the links */
}

.horizontalLine {
      border-top: 1px solid #fff; /* Border style for the horizontal line */
      margin: 20px auto; /* Add spacing above and below the line */
      width:50%;
      text-align: center;
    }

.contact a {
      color: #fff; /* Text color for the icons */
      text-decoration: none; /* Remove underline from icons */
      margin: 0 10px; /* Add spacing between icons (optional) */
      font-size: 24px; /* Adjust the icon size as needed */
    }
.redLine{
    width:10%;
    border-top:5px solid #fb1515;
    margin:10px auto;
    text-align: center;
    border-radius: 10px;
}
.resumeContent{
display: flex;
margin-block-end: 67px;
}
.resumeContainer{
flex: 1;
padding:20px;
}
.resumeContainer button{
    background-color: #ccc;
    color: #1b1e21;
    border: none;
    border-radius: 10px;
    cursor:pointer;
    font-size:35px;
    width:80%;
    height:auto;
    text-align: center;
    margin: 20px;
}
.resumeContainer button:hover{
    background-color: #fb1515;
    color: #1b1e21;
    transition: color 0.8s ease;
    transition: background 0.8s ease;
}

.resumeContainer button:active{
    box-shadow: 0 0 5px rgba(0, 0, 0, 0.5);
}

.separator{
    width:5px;
    background-color: #666;
    height:230px;
    margin: 10px;
}
#resumeContainer2{
    text-align: center;
}
.boldStyle{
font-weight: bold;
text-transform: uppercase;
}
.projectContent{
    margin:80px;
}
.projectContent img{
    margin:20px;
    width:45%;
    height: auto;
    border-radius: 10px;
}
.project{
    display: flex;
}
.projectContainer
{
    flex: 1;
    padding:20px;
}
#projectImg{
    text-align: center;
}

.projects h2{
    text-align: center;
}

.cHolder{
    display: flex;
}

.wlcmContainer{
    flex:1;
    padding:20px;
}

.wlcmContainer img{
    margin:20px;
    width:50%;
    height: auto;
    border-radius: 50%;
    overflow: hidden;
    object-fit: cover;
}

.conatiner1{
    display:flex;
}
.container{
    flex:1;
    padding:20px;
}
</style>
    </head>
    <body>
        <header>
            <!-- <aside class="asideCls" style="float:left;"> -->
                <!-- <a class="navbarbrand" href="index.html" style="text-transform: uppercase;text-align: left;justify-content: left;"> PRAMODFOLIO</a> -->
            <!-- </aside> -->

            <nav class="navbar" id="home">
                <span style="justify-content: left;text-align:left;text-transform: uppercase;">PramodFolio</span>
                <a class="page-link" href="#home">Home</a>
                <a class="page-link" href="#aboutId">About</a>
                <a class="page-link" href="#resumeId">Resume</a>
                <a class="page-link" href="#projectsId">Projects</a>
                <a class="page-link" href="#contactId">Contact</a>
        </nav>

        </header>
<!-- Welcome -->
        <div class="welcome">
            <h1>WELCOME</h1>
            <div class="redLine"></div>

            <div class="cHolder">

            <div class="wlcmContainer" style="text-align: center;">
                <img src="pramod.jpg" alt="Pramod's Image">
            </div>
            <div class="wlcmContainer">
            <p style="margin: 80px;justify-content: center;">
              Hello, and thank you for visiting <span style="color:#fb1515;font-weight: bolder;">PramodFolio</span>. I'm Pramod, a recent graduate with a passion for technology and a drive to innovate. This portfolio serves as a window into my journey, skills, and aspirations in the world of computer science.
      As a freshly minted graduate, I bring a fresh perspective and a hunger for learning to every challenge I encounter. My experiences in academia and personal projects have equipped me with a solid foundation in programming, problem-solving, and collaboration. I am eager to apply these skills and continue growing in a dynamic and evolving field.
      Here, you'll find a glimpse of my academic achievements, technical proficiencies, and the projects that have shaped my journey so far. I invite you to explore my work, learn more about my background, and get in touch to discuss how we can collaborate or explore opportunities together.
            </p>
            </div>
            </div>
      
        </div>
<!-- About -->
        <div class="about" id="aboutId">
            <h1 style="margin-block-end: 10px;">About Me
            </h1>
            <div class="redLine" style="margin-block-end: 80px;"></div>
            <span style="justify-self:center; width:40pz;">Here you will find more information about me, what I do, and my current skills mostly in terms of programming and technology</span>
        
            
    <p>Hello, I'm <strong>Pramod Doddamani</strong>, a passionate and driven Computer Science student pursuing a Bachelor of Engineering degree. I'm currently geeting trained at <em>Jspiders Ranjajinagar Bangalore</em>, where I'm dedicated to expanding my knowledge and skills in the world of technology.</p>

    <h2>Academic Journey</h2>

    <p>I'm on a journey to explore the vast realm of Computer Science, with a focus on <em>software development,mobile application development, artificial intelligence and machine learning</em>. My academic pursuits have exposed me to a wide range of topics, including <em>programming languages like C, Java, Python, Web Development</em>, and I'm constantly seeking opportunities to apply my learning to real-world challenges.</p>

    <h2>Skills and Projects</h2>

    <p>As a budding technologist, I've honed my skills in various programming languages, such as <em>C, Java, Python</em>, and I'm proficient in using tools like <em>Visual Studio Code, Android Studio, and many other which can known at tools section of this page </em>. One of my passions is turning concepts into reality through hands-on projects.</p>
`   <div class="container1">
        <div class="container">
            <div class="toolscls">
                <h2>
                    Tools
                </h2>
                <ul>
                    <li>Integrated Development Environments (IDEs)</li>
                    <li>Version Control</li>
                    <li>MySQL</li>
                    <li>DevOps and Deployment</li>
                    <li>Cloud Services</li>
                </ul>
            </div>
        </div>

        <div class="container">
            <div class="skillsCls">
                <h2>
                    skills
                </h2>
                <div class="skillSet">
                    <div class="skills__skill" id="skill1">IDEs</div>
                    <div class="skillinfo" id="skillinfo1">
                        <ul>
                            <li>Visual Studion Code</li>
                            <li>PyCharm</li>
                            <li>Eclipse</li>
                        </ul>

                    </div>

                    <div class="skills__skill" id="skill2">Version Control</div>
                    <div class="skillinfo" id="skillinfo2">
                        <ul>
                            <li>Git</li>
                            <li>Github</li>
                        </ul>
                    </div>

                    <div class="skills__skill" id="skill3">Web Development</div>
                    <div class="skillinfo" id="skillinfo3">
                        <ul>
                            <li>HTML/CSS</li>
                            <li>Frontend: Boostrap</li>
                            <li>Backend: Django</li>
                        </ul>
                    </div>

                    <div class="skills__skill" id="skill4">Database</div>
                    <div class="skillinfo" id="skillinfo4">
                        <ul>
                            <li>MySQL</li>
                            <li>SQLite</li>
                        </ul>
                    </div>

                    <div class="skills__skill" id="skill5">Cloud Services</div>
                    <div class="skillinfo" id="skillinfo5">
                        <ul>
                            <li>AWS Amazon Web Service</li>
                            <li>Microsoft Azure</li>
                        </ul>
                    </div>

                    <div class="skills__skill" id="skill6">DevOps</div>
                    <div class="skillinfo" id="skillinfo6">
                        <ul>
                            <li>Maven</li>
                            <li>Docker</li>
                            <li>Jenkins</li>
                            <li>Terraform</li>
                            <li>Ansible</li>
                            <li>Kubernetes</li>
                            <li>Nagios</li>
                        </ul>
                    </div>

                    <div class="skills__skill" id="skill7">Machine Learning</div>
                    <div class="skillinfo" id="skillinfo7">
                        <ul>
                            <li>Jupyter Notebook</li>
                            <li>Google Colab</li>
                            <li>Scikit-Learn</li>
                        </ul>
                    </div>

                    <div class="skills__skill" id="skill8">Operating System</div>
                    <div class="skillinfo" id="skillinfo8">
                        <ul>
                            <li>Windows</li>
                            <li>Linux</li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <h2>Career Goals</h2>

    <p>My long-term goal is to <em>become a software engineer at a leading tech company</em>. I'm excited to continue learning, adapting to emerging technologies, and making a positive impact in the world of Computer Science.</p>


    <h2>Connect with Me</h2>

    <p>If you'd like to connect, collaborate, or just have a tech-related chat, feel free to reach out to me at <a href="mailto:pd28808@gmail.com" style="text-decoration: none;color:#fb1515;font-weight: bolder; font-size: large;">Mail to Pramod</a>. I'm always eager to connect with fellow tech enthusiasts, mentors, and potential collaborators.</p>

</div>
        </div>
<!-- Resume -->
        <div class="resume" id="resumeId">
            <h1>Resume</h1>
            <div class="redLine"></div>
                <div class="resumeContent">
                    <div class="resumeContainer" id="resumeContainer1">
                        <ul>Pramod S Doddamani</ul>
                        <ul>Bachelor's of Engineering</ul>
                        <ul>Computer Science and Engineering</ul>
                        <ul>+91 9591681292</ul>
                        <ul>pd28808@gmail.com</ul>
                    </div>
                    
                    <div class="separator"></div>

                    <div class="resumeContainer" id="resumeContainer2">
                        <div>
                            <a href="PramodDResumepp.pdf" download="PramodDResumepp.pdf">
                            <button>Download Resume</button></a>
                        </div>

                        <div>
                            <span style="text-align:center; font-weight: bold; color:#1b1e21;">OR</span>
                        </div>
                        
                        <div>
                        <a href="PramodDResumepp.pdf">
                        <button>View Resume</button></a>
                        </div>

                    </div>
                </div>
        </div>
<!-- Project -->
        <div class="projects" id="projectsId">
            <h1>Projects</h1>
            <div class="redLine"></div>

            <div class="projectContent">
                <div class="project" id="project1">
                    <div class="projectContainer" id="pc1">
                        <h2>Lumpy Skin Disease Recognition in Cattle</h2>
                        <div class="redLine"></div>
                        <p>This is my Academic major final year project done in BE graduation. 
                            During this project we have visited the veterinary hospitals and got to know about the <span style="font-weight: bold;">LUMPY SKIN DISEASE</span> in animals, and in 2023 it was spread among the <span class="boldStyle">Cattle</span>Cattle. 
                            In this disease there will be nodules will be occured on the skin of the animals and wounds will created which can some times lead to bleeding also. 
                            This disease was mainly because of the virus called <span class="boldStyle">Capripox</span>.
                             And in this project we took the help of the <span class="boldStyle">Machine Learning Techniques</span> and created a model that can prdeict the disease based on the images uploaded of cattle whether <span class="boldStyle">Healthy or Diseased</span></p>
                    </div>
                    <div class="projectContainer" id="projectImg">
                        <img src="LSD.jpg" alt="LumpySkinDisease">
                    </div>
                </div>

                <div class="project" id="project2">
                    <div class="projectContainer" id="projectImg"> 
                        <img src="ECD.jpg" alt="Eye Cataract Disease"></div>
                    <div class="projectContainer" id="pc2">
                        <h2>Eye Cataract Detection and Classification</h2>
                        <div class="redline"></div>
                        <p>Eye Cataract is now-a-days a very common scenario that can be observed among the elders/aged ones.
                            In this in-front of the pupil white color coudy like substance gets deposited which may be called as <span class="boldStyle">cataract</span>. 
                            But now this is observed in children and young ones also so it may be very easy to check a photo of eye sample whether it is haveing cataract or not and what is stage of the cataract whether <span class="boldStyle">Healthy, Mild or severe</span> based on <span class="boldStyle">Machine Learning techniques</span> and deciding the prediction based the <span style="boldStyle"> mean-standard values</span> ther was prediction done.
                        </p>
                    </div>
                </div>

                <div class="project" id="project3">
                    <div class="projectContainer" id="pc3">
                        <h2>Water Fountain using openGL</h2>
                        <div class="redLine"></div>
                        <p>Water Fountain is a <span class="boldStyle">Computer Graphics Visualization</span> Project which was very interested project with which I worked.
                         This project was a <span class="boldStyle">3D Visualization Project</span> in which by changing the camera view of the display one can see the graphics of the water fountain with water movement.
                         And even by the events like clicking the right mouse button one can even change the visual effect of the color of the water fountain.</p>
                    </div>
                    <div class="projectContainer" id="projectImg">
                        <img src="WFN.jpeg" alt="Water Fountain">
                    </div>
                </div>

                <div class="project" id="project4">
                    <div class="projectContainer" id="projectImg">
                        <img src="HMS.jpg" alt="">
                    </div>
                    <div class="projectContainer" id="pc4">
                        <h2>Hotel Management System</h2>
                        <div class="redLine"></div>
                        <p>Hotel Management System is the one of my first project that I've worked with. 
                            This was based on the Database Management System. 
                            In this project I've made sections that ccan be helpfull in <span class="boldStyle">booking of rooms, checking the availability of rooms, complaint launching by customers, checking the transacted amount</span></p>
                            This i Website based project in which I've used <span class="boldStyle">html, css, Javascript, MySQL(Database)</span> and hosted it locally using <span classs="boldStyle">Xampp server</span>. 
                            And it was also developed with the login page for authorization and the credentials were being fetched by the MySQL database. 
                    </div>
                </div>
                <div class="project" id="project5">
                    <div class="projectContainer" id="pc4">
                        <h2>DevOps Deployment Project</h2>
                        <div class="redLine"></div>
                        <p>
                            Hi! DevOps is a Combination of Development and Operations. In DevOps we have deployed the webpages on internet using the cloud platforms like AWS, Azure, GCP etc.
                            There are many tools that I used to deploy the webpages online like <span>Docker, Nginx, Nagios, Maven, Ansible, Terraform, Git, GitHub, Kubernetes</span>.
                            My Deployment Projects are as follows <span class="color:#fb1515;font-weight: bolder;"></span> 
                        </p>
                    </div>
                    <div class="projectContainer" id="projectImg">
                        <img src="DVPS.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
<!-- Footer -->
        <footer class="footerCls">
            <p style="color:#1b1e21;">Thank you for visiting <span style="font-weight: bolder;">PramodFolio</span></p>

            <div class="horizontalLine"></div>
<!-- Contact -->
            <div class="contact" id="contactId">
                <h2>Conatct Me</h2>
                <!-- Gmail -->
    <a href="mailto:pd28808@gmail.com" target="_blank"><i class="fas fa-envelope"></i></a>
    
    <!-- GitHub -->
    <a href="https://github.com/Pramod-30" target="_blank"><i class="fab fa-github"></i></a>
    
    <!-- LinkedIn -->
    <a href="https://www.linkedin.com/in/pramod-doddamani-717a0b246/" target="_blank"><i class="fab fa-linkedin"></i></a>
    
            </div>

            <div class="horizontalLine"></div>

            <div class="main-footer__lower">
                © Copyright
                <script>
                document.write(new Date().getFullYear())
                </script>. Made by
                <a rel="noreferrer" target="_blank" href="https://PramodFolio.com" style="text-decoration: none;font-weight: bolder; color:#1b1e21;">Mr. Pramod Doddamani</a>
                <span style="text-align: center; color: #1b1e21;">+91 9591681292</span>
              </div>

        </footer>

<script>
// ----->navbar-js
// Smooth scrolling for anchor links with the class "page-link"
            document.querySelectorAll('.page-link').forEach(anchor => {
                anchor.addEventListener('click', function(e) {
                    e.preventDefault();
            
                    const targetId = this.getAttribute('href').substring(1);
                    const targetSection = document.getElementById(targetId);
            
                    if (targetSection) {
                        targetSection.scrollIntoView({ behavior: 'smooth' });
                    }
                });
            });

//-------> Skills
function showSuggestionBox(event, suggestionBox) {
    suggestionBox.style.display = 'block';
    suggestionBox.style.left = `${event.pageX}px`; // Set left position
    suggestionBox.style.top = `${event.pageY + 10}px`; // Set top position with an offset
  }

  // Function to hide suggestion box
  function hideSuggestionBox(suggestionBox) {
    suggestionBox.style.display = 'none';
  }
    // Loop through each field and add event listeners
    for (let i = 1; i <= 8; i++) {
      const field = document.getElementById(`skill${i}`);
      const suggestionBox = document.getElementById(`skillinfo${i}`);
    
      field.addEventListener('mouseenter', (event) => {
  showSuggestionBox(event, suggestionBox);
});

field.addEventListener('mouseleave', () => {
  hideSuggestionBox(suggestionBox);
});

suggestionBox.addEventListener('mouseenter', () => {
  // Prevent the suggestion box from hiding when the cursor is over it
  clearTimeout(suggestionBox.timer);
});

suggestionBox.addEventListener('mouseleave', () => {
  hideSuggestionBox(suggestionBox);
});
}
</script>
    </body>
</html>
