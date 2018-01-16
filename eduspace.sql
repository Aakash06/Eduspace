-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2018 at 07:28 PM
-- Server version: 5.6.16
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eduspace`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Pass` varchar(40) DEFAULT NULL,
  `Photo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Id`, `Name`, `Email`, `Pass`, `Photo`) VALUES
(1, 'Kapil Sharma', 'awesomekapil17@gmail.com', 'maikyubtau', 'mgs2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `buildings`
--

CREATE TABLE `buildings` (
  `Id` int(2) NOT NULL,
  `Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buildings`
--

INSERT INTO `buildings` (`Id`, `Name`) VALUES
(1, 'Play School'),
(2, 'Kindergarten'),
(3, 'School'),
(4, 'College');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `IdInst` int(5) NOT NULL,
  `Facilities` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`IdInst`, `Facilities`) VALUES
(2, 'CBSE Curriculum'),
(2, 'Highly qualified and experienced staff'),
(2, 'Class strength restricted to 25 students'),
(2, 'Power Class Rooms'),
(2, 'First School in NCR to introduce Fischer Technik programme. It is a German product which facilitates learning in Machinery, Automobiles, Computers, Robotics and Technology.'),
(2, 'X-Seed curriculum in Pre-Primary'),
(2, 'Block membership of Jaypee Integrated Sports Complex and Golf Course'),
(2, 'Air conditioned buses'),
(2, 'Air conditioned buses'),
(2, 'Air conditioned building'),
(2, 'Well equipped learning resource centre'),
(1, 'A large well stocked, computerised library with about 10000 books ranging from periodicals, magazines, journals, biographies, fiction reference books'),
(1, 'The adequately furnished, spacious, airy and well lit rooms provide a healthy ambience for a comfortable learning experience'),
(1, 'It is a perfect place for developing a sportsmanship and sporting skill amongst students. It has 2 basket ball courts, 1 Volley ball court, a cricket pitch and a big playground for playing other sports and games like Kho-Kho, football, hand ball etc.\r\n\r\nThese facilities coupled with well qualified PETs help in realising the school’s dream of making a child skilled in atleast one game of his/her in'),
(1, 'the school has various well equipped labs such has  physics lab,chemistry lab,biology lab,computer lab'),
(1, 'A multipurpose hall equipped with the latest sound and illumination systems with a seating capacity of approximately 200 people. Its a perfect platform for several cultural activities and a venue for all major inter house, interschool events and other major functions.'),
(1, 'The 3 computer labs viz. for pre-primary, primary and senior students are well furnished and equipped with all the modern infrastructure, software and hardware required to impart an advanced training in computer science. A large collection of educational software pertaining to the various subjects is available for the use of teachers as well as students.'),
(1, 'The school has a medical room equipped with first aid facilities for almost all emergencies and run by a full time well qualified and experienced A-Grade Nurse. Periodic medical checkups are done by a team of doctors comprising of physicians, dentists, ophthalmologists etc. form SHARP and proper medical record of each child is maintained.'),
(1, 'A spacious room for learning the nuances of both the classical & western dances. The room reverberates with the sounds of ghunghurus & the beats of feet in unison. A perfect place to give fine tuning for the mind & body.'),
(3, 'List of the laboratories: Each of the labs are equipped with the best of apparatus and materials and can accommodate 50 students at one time:-Physics lab,Chemistry lab,Biology lab,Bio-tech lab,Maths lab,Geo-spatial lab'),
(3, ' The school has 4 computer labs with the latest software and hardware. All our Labs have constant access to the internet and are used extensively for research work by both students and teachers. Each laboratory has 30 to 35 systems with the required copies of licensed software for each level. The multimedia lab helps the students to explore to greater hieghts.'),
(3, 'The school also has an English language lab with advanced hardware and software to cater to the students’ requirements.\r\n'),
(3, 'The school has a photography studio which helps children to hone their photography skills and is equipped with all equipments needed for photography.\r\n'),
(3, 'Classrooms are large and airy with abundant natural light to provide the right ambience for an effective learning experience at school. A Smart board is provided in every classroom which facilitates the teaching learning process and makes learning more enjoyable.'),
(3, 'Highly Competent Faculty- Classes XI/XII – regular interaction of students with subject experts, excellent and well qualified faculty (ex IIT faculty) take regular classes for PCM group and (Delhi school of Economics Alumini) take regular classes for commerce group. One on one remedial for students, regular structured worksheets/assignments/formative assignments are given to students'),
(3, 'Cricket: The school has BCCI certified coach.'),
(3, 'Taekwondo and chess are a part of the class curriculum and is compulsory for the students to attend.'),
(6, 'A  fully air- conditioned, multi purpose auditorium with a capacity of 1500 seats is the centre stage of all major school activities- from school assemblies and Inter House competitions to Inter School events, Annual Functions, Awareness Drives, Spic Macay programmes and indoor games such as Table Tennis and Badminton. The spacious structure and effective design of the auditorium makes it the DPS '),
(6, 'A 400 m Athletic track and an impressive Lawn Tennis court are the school\'s pride, apart from 2 large and well maintained swimming pools. Young champions of the school have been on a winning streak in prestigious competitions organized by CBSE and DPS society and have made a mark at the state and the national levels in Swimming, Tennis and Football, holding a great promise for the future.'),
(6, 'The limitless imagination of creative minds finds artistic expression in the Art class room. Students are introduced to various Art forms and styles as the aesthetic aptitude is finely tuned and given direction.'),
(6, ' The attractive ambience of the Activity room involves the tiny tots in diverse activities which help the little minds to bloom and grow.'),
(6, ' The school has three Computer labs, catering to the requirements of different age groups as well as a Resourse Center for teachers. Each lab can accommodate two classes at a time. The labs are equipped with computer systems supported by the most advanced softwares. '),
(6, ' The school has three well -stocked libraries-the Junior, Middle and Senior which are store houses of some of most popular master pieces in English and Hindi, catering to the appetite of readers of all age groups.'),
(6, 'A myriad variety of herbal saplings are planted by the students themselves. The students are educated about the botanical names of these plants, their medicinal properties and their uses in day to day life to cure various diseases.'),
(4, 'The school has three libraries which cater to the needs of students from Class II to Class XII. The junior school library is for the students from Classes II to V. The middle school library caters to students from Classes VI to XII while the 3rd library is devoted to the specific needs of students of Classes X to XII. CDs and DVDs are a part of the Sr. library which is continuously being replenish'),
(4, 'The School Clinic is a well equipped, seven bed facility headed by a qualified and experienced doctor. Urgent medical treatment is administered efficiently. For emergencies , the school has a tie- up with established hospitals and also mobilises the school ambulance for the same. '),
(4, 'Computer learning at DPS VK starts right from Prep where the tiny tots get the exposure to the technology through play way method. This lab offers learning aided by sound an graphics. The Lab has Multimedia PC with all required software packages. '),
(4, ' Computer Lab facilitates the transition from IT learning through the play way method to advanced technologies like MS Office, VB, Oracle, HTML and Flash.'),
(4, 'The school owns 5 buses along with fleet of private buses. They cover 41 routes in and around Delhi including areas like Gurgaon. The bus fees ranges from Rs. 1400 - Rs. 2500 per month depending upon the distance of travel.'),
(4, 'DPSVK has a Resource Centre which is fully equipped with highly qualified staff with two school Counsellors and two Special Educators. It has assessment tools, teaching aids and assistive devices to provide multi-sensory remedial teaching to students diagnosed as having Learning Disability. Cognitive learning strategies are taught which focus on comprehension and memory skills, organizational and '),
(4, 'Delhi Public School Vasant Kunj has a combined strength of 205 teachers at the senior level (1 Principal, 2 Vice Principals, 1 Headmistress, 1 Headmaster (Physical Education), 1 Sr. Mistress, 55 PGT\'s and 56 TGT\'s) and junior level (88 PRT\'s). They have been very carefully selected out of the best available talents. These teachers are imbued with the spirit of dedication and devotion. They are not'),
(5, 'Warp, We are Radical Professionals is the official Computer Club of our school. This club was started in the year 1995, by a group of 5 students who were eager to compete against other schools and excel in the (then) fledgling field of computer sciences. The students enjoyed spectacular successes competing against hundreds of schools all over Delhi. In 1998, Warp held a computer symposium inviting'),
(5, 'DPS Mathura Road has launched the Consumer Club - Jagriti - under the aegis of EECC. DPS, Society, in association with the Ministry of Consumer Affairs, Central Govt. The Club aims to generate consumer awareness and protect the consumers from being duped by the callousness of some irresponsible people. The Club educates the consumers about their rights and duties and tries to infuse confidence in '),
(5, 'Delhi Public School, Mathura Road is the pioneer school in launching the Senior Citizens\' Welfare Programme. This programme has been started by Delhi Public School Society in association with Delhi Police. The Senior Citizen Welfare Programme has a number of objectives. It aims at providing a lifeline to our senior citizens, from protecting their basic physical safety to nourishing their emotional'),
(5, 'Environment-protection, promotion and conservation has been included as a mandatory subject in the school curriculum. Students from Classes VI-IX have been offered this subject as an activity. Classes IX-XII are involved in various environmental activities through different projects. The concerns of the Council are multifarious like tree plantation, anti-cracker campaign, air and water monitoring,'),
(5, 'We have yoga period for every class to teach mental relaxation, good health and to develop good personality. Encouraged by the positive response to the value education classes, held in school since last three years, in instilling moral values in our students, the school is organising yoga/meditation classes.'),
(5, 'Sports Blazer: We award sports blazer and monetary award for international participation and position at national level.\r\n\r\nSports Badges: For position at state level, IPSC, All India Inter DPS competition and participation at national level (monetary awards).'),
(5, 'A number of social work programmes are carried out under the aegis of DPS Society.'),
(7, 'A number of social work programmes are carried out under the aegis of DPS Society.'),
(7, 'To cater to the inquisitive needs of the young minds & to inculcate good reading habits in our students, the school has two libraries- one for the primary wing & the other one for the senior wing. Both the libraries have Computerized Issuing System. They offer exhaustive reading material on a myriad subjects- reference books, encyclopedias, journals, magazines, Audio-Visual aids, language games et'),
(7, 'The school facilitates the students with two state of the art Computer Labs equipped with the latest HP Compaq computers, Printers and Scanners & 24 x 7 internet connectivity. There is a provision of various multimedia devices like LCD projectors and Television sets to integrate classroom teaching with technology. Various multimedia softwares are available to support school functions and activity.'),
(7, 'Our teachers who are certified oracle trainers’ by the Oracle Academy provide training to the students in Database Designing and Programming with SQL & PL/SQL courses.\r\n'),
(7, 'The centrally Air-conditioned Auditorium equipped with the state of the art facilities has been revamped to enable smooth organization of various functions/events/activities that take place in the school. It has an effective light, sound and music system. There is also a provision for Audio Video presentations and other multimedia activities through the LCD projector.'),
(7, 'Experiments & practical work is essential for learning of Science & Technology. To ensure acquisition of practical skills by the learners the school has well equipped & well stocked Physics, Chemistry, Biology & General Science laboratories where specimens, models, picture charts & educational CDs are used as effective tools to teach Science. '),
(7, 'The school boasts of vast play areas for the students. To ensure holistic development, of the students, games & sports are an integral part of the school curriculum. Cricket & Football field, basketball court, tennis court and the badminton court are brought alive with energetic sports enthusiasts. Professional coaches train the students to excel in the sport/game of their choice. \r\n'),
(8, 'The school maintains a very strong cabinet system at the Junior and the Senior School level. The cabinet is headed by the Head Boy and the Head Girl along with their team of other cabinet members, holding various other posts representing the multifarious areas of working of the school. The selection of the Cabinet is made by continuous observation by the faculty and a final interview by the Princi'),
(8, 'The school has a tie-up with Jaipur Golden Hospital and the infirmary is looked after by a qualified doctor on all working days during working hours. Medical check-up of students is carried out from time to time and a record is maintained. First Aid is provided in the clinic. Parents are informed if the doctor/nurse is of the opinion that a child needs special medical attention.'),
(8, 'Appreciation Certificates will be awarded at the end of the academic year to the students who perform extremely well in co-scholastic areas after detailed and consistent observation by the teachers throughout the year.'),
(8, 'DPS Rohini has partnered with Univariety – a Singapore based organization that mentors students and ensures that they have multiple higher study options (both domestic and international) to choose from. Univariety provides a support system to the school counselor to manage all the senior students in a systematic manner. Additionally, our students and parents can also interact with the Univariety t'),
(9, 'Activity based learning - Well equiped computer labs - Well maintained and updated library - Physics, chemistry and Biology Laboratory'),
(9, 'INMUN Indian Model United Nations - ICFPA - International Children’s Festival of Performing Arts - ICEPLEX a Ryan Media Initiative - BBN Beyond Breaking News – Journalism'),
(9, 'NASA Trip - Social Service Teen Camp - Competitive Exams :ISO , IMO '),
(9, 'Training for Football - Basket and Handball ground - Indoor game block for Table tennis, Chess - Judo and skating - Active Participation in DSO, MSSA, MSDAA, AISM  '),
(9, 'We believe that along with the core school activities, it is imperative for an educational institution to inculcate in children, spiritual well being, self confidence and tolerance and we do it by incorporating various activities, within the curriculum, based on the concept of Multiple intelligence.'),
(9, 'The Ryan way is defined as KASSM – Knowledge, Attitude, Skills, Social & Moral Values. Values with sound knowledge and the wisdom to use it constructively is what provides the differential factor to our students at Ryan. Ryanites are “Kings and Queens in the Making”. Our institutions provide a learning environment that is adaptable and flexible, facilitating potential changes in the higher educati'),
(9, 'Educational Exchange Programs:-At Ryan International, we ensure that along with a high calibre of academics our children inculcate winning habits from a young age. We do this through various character building activities that strengthen their moral fibre and helps them face the rigors of academia and life.'),
(11, 'The Multiple Intelligence Building programme of Little Creative Minds has been widely recognized for its immense Scope & Span in Preschool Teaching.'),
(11, 'Our  weekly  lesson plans and class worksheets are diligently sent to the parents to keep them informed about the class activities. Teachers send their observation on weekly basis..'),
(11, 'Our kids respond to its 7 inbuilt fun activity capsules every day:-Sing Song Time,Concept Worksheets Time,Expression Time,Outdoor Time,Story Time,Blocks & Puzzles Time,Arts & Crafts Time'),
(11, 'Little  Creative  Minds  is the only Playschool that organizes Activity Workshops throughout the year. These workshops are conducted in school, within the school timings and give an added learning exposure to our kids.'),
(11, 'Clay Modeling Workshop	seven days,	Arts & Crafts Workshop	one month,	Music & Movement Workshop	one month long,Theatre Workshop	one month,Singing Bird Workshop	seven days,	Story Telling Workshop	four Saturdays.'),
(11, 'A sensitive and caring staff takes care of our little ones. At all times, we ensure that our assistants escort the children in vans.'),
(10, 'Universal Public School boasts of 2000 students with a sprawling campus of over 2 acres (8093.8 sq. mts.) with the built up area 4450 sq. mts., located in Preet Vihar.It has a huge playground spreading over the area of 3896 sq. mts.'),
(10, 'At Universal Public School, our emphasis is multi dimentional personality development of each student with a wider focus on preparing them for tomorrow\'s global challenges.Keeping this in mind, the school provides wide range of activities for all the students.'),
(10, 'The School has well trained teachers and coaches to impart proper coaching to the children.  Our endevour is to ensure that children make rapid progress in learning the game so that they can graduate from the Intermediate stage to the advanced stage in the shortest possible time. '),
(10, 'The library of the school is fully AC room having computerized card system and is well equipped with various books on different subjects. There are around 14,000 books with 1600 Cd\'S and DVLD\'s in library. It also has 13 periodicals, ,3 dailies ,13 Magazines, newspaper to enlighten the students. The area oocupied by library is 1206.6 Sq.Ft.'),
(10, '	The School has introduced E-Library from new session 2011-12 which is an online database of books, magazines, journals, articles, games, puzzles, general awareness, subject related referrals etc. that can be accessed through computer. E-Library train students on how to use technology to COMMUNICATE and find / manage information effectively in the electronic information environment. Over 1500 CDs '),
(10, 'Computers are required in a school for many activities. They are being used not only by the students but also by the teachers. The school has 3 labs well equipped with all latest softwares and with Internet facility which are used by classes Nur to XII. These labs include 137 Pentium IV computers each, with 2 Mbps internet facility, web camera, scanner and LaserJet printer. The computers for class'),
(12, 'THE INFRASTRUCTURE OF MOTHER\'S PRIDE PROVIDES A STIMULATING ENVIRONMENT FOR CHILDREN. THE COLOURFUL CORRIDORS AND CLASSROOMS ARE SPECIALLY CREATED TO APPEAL TO THE CHILDREN, TO HELP THEM DEVELOP A RELATIONSHIP WITH THE SCHOOL ENVIRONMENT AND TO MAKE LEARNING AN ENJOYABLE EXPERIENCE, AT THEIR MOST LOVED PRESCHOOL.'),
(13, 'THE INFRASTRUCTURE OF MOTHER\'S PRIDE PROVIDES A STIMULATING ENVIRONMENT FOR CHILDREN. THE COLOURFUL CORRIDORS AND CLASSROOMS ARE SPECIALLY CREATED TO APPEAL TO THE CHILDREN, TO HELP THEM DEVELOP A RELATIONSHIP WITH THE SCHOOL ENVIRONMENT AND TO MAKE LEARNING AN ENJOYABLE EXPERIENCE, AT THEIR MOST LOVED PRESCHOOL.'),
(13, 'To beat the heat of the summer, children enjoy a dip in the water in the splash pool. Rain dance is also organized in summers, which is much enjoyed by our little wonders.'),
(12, 'Covered with mirrors from three sides, the room is filled with balls of myriad colours. Children love to throw the balls at each other, lie down, jump and simply be themselves. It is also a teaching – learning playground where children learn about colours and shapes. Further, it also helps children develop gross motor skills..'),
(12, 'Stage exposure enhances children\'s confidence levels. This feature is a great platform for children to develop life-skills such as leadership and freedom of expression. Stage exposure eliminates stage fright and further leads to social development as well, wherein they learn to work together and wait for their turn.'),
(13, 'Stage exposure enhances children\'s confidence levels. This feature is a great platform for children to develop life-skills such as leadership and freedom of expression. Stage exposure eliminates stage fright and further leads to social development as well, wherein they learn to work together and wait for their turn.'),
(13, 'This resource facilitates visual learning. Children relate to cartoons, movies and therefore have fun while they learn. The big visuals on the screen catch the child\'s attention helping the teachers to use it as a teaching tool for learning..'),
(12, 'This resource facilitates visual learning. Children relate to cartoons, movies and therefore have fun while they learn. The big visuals on the screen catch the child\'s attention helping the teachers to use it as a teaching tool for learning..'),
(12, 'This is an endeavour to equip and create awareness in the children about the latest technology. Children visit the galaxy, and learn skills like clicking and dragging, alongside developing awareness about various parts of computer. The aim is to inculcate basic awareness about computers and to facilitate children to acquire basic knowledge on how to handle them.'),
(13, 'This is an endeavour to equip and create awareness in the children about the latest technology. Children visit the galaxy, and learn skills like clicking and dragging, alongside developing awareness about various parts of computer. The aim is to inculcate basic awareness about computers and to facilitate children to acquire basic knowledge on how to handle them.'),
(13, 'The curriculum of Mother\'s Pride is based on the mantra \'Let children be themselves\'. Here children are not just given wings, but the school also ensures that they develop strong roots. Most importantly, children are loved and made to feel cherished so that they approach life with a positive attitude. In a way, Mother\'s Pride ushers the child into a world of possibilities where their personality b'),
(12, 'The curriculum of Mother\'s Pride is based on the mantra \'Let children be themselves\'. Here children are not just given wings, but the school also ensures that they develop strong roots. Most importantly, children are loved and made to feel cherished so that they approach life with a positive attitude. In a way, Mother\'s Pride ushers the child into a world of possibilities where their personality b'),
(16, 'JIIT has been developed as a modern world class campus, with intellectually vibrant ambience in a serene and lush green environment.'),
(17, 'JIIT has been developed as a modern world class campus, with intellectually vibrant ambience in a serene and lush green environment.'),
(17, 'The state-of-the-art campuses comprising smart buildings with Internet, with Wi-Fi connectivity, including environmentally conditioned Academic Block, Annapurna (Mess), well-equipped modern laboratories, Learning Resource Centre, Faculty and student residences provides a pleasant and intellectually stimulating ambience for students in an eco-friendly environment.'),
(16, 'The state-of-the-art campuses comprising smart buildings with Internet, with Wi-Fi connectivity, including environmentally conditioned Academic Block, Annapurna (Mess), well-equipped modern laboratories, Learning Resource Centre, Faculty and student residences provides a pleasant and intellectually stimulating ambience for students in an eco-friendly environment.'),
(16, 'JIIT has Central IT Infrastructure Center for IT support. The main objectives of the dedicated Server Room ( IT Infrastructure Center) are to provide easily accessible and excellent computational facilities, support to all members of JIIT on all aspects of academic, research and recreational requirements, to impalement and maintain  IT Infrastructure and application software, to impart introductor'),
(17, 'JIIT has Central IT Infrastructure Center for IT support. The main objectives of the dedicated Server Room ( IT Infrastructure Center) are to provide easily accessible and excellent computational facilities, support to all members of JIIT on all aspects of academic, research and recreational requirements, to impalement and maintain  IT Infrastructure and application software, to impart introductor'),
(17, 'At JIIT we foster a climate where COLLABORATION with industry thrives, generating both breakthrough discoveries and the science and technology that can support continuous innovation and growth. With a perfect track record of very productive relationships with corporations of all sizes, from startups to mature, successful enterprises, our institutions provide the students with education, research a'),
(16, 'At JIIT we foster a climate where COLLABORATION with industry thrives, generating both breakthrough discoveries and the science and technology that can support continuous innovation and growth. With a perfect track record of very productive relationships with corporations of all sizes, from startups to mature, successful enterprises, our institutions provide the students with education, research a'),
(16, 'J.I.I.T. Youth Club is the second category. It stands for the youth brigade. It commands for the hall of fame. It promises, it acts, it delivers. You’ve probably already wondered what JIIT will be like. Will it be as comfortable as your home? Will it be as fun filled as your high school experience? Will you be too much stress, scary and nerve wracking? Or will it be a cornucopia of varied experien'),
(17, 'J.I.I.T. Youth Club is the second category. It stands for the youth brigade. It commands for the hall of fame. It promises, it acts, it delivers. You’ve probably already wondered what JIIT will be like. Will it be as comfortable as your home? Will it be as fun filled as your high school experience? Will you be too much stress, scary and nerve wracking? Or will it be a cornucopia of varied experien'),
(17, 'Sports club encourages our students to develop their sports skills in various outdoor and indoor games like Football, Cricket, Basketball, Ball Badminton Courts, Kabaddi, and Volley ball, Athletics, Chess, swimming, Carrom, Table Tennis, Shuttle, Physical Fitness Program (conducted in Gym), Power Lifting and Weight Lifting. Our college has grounds and equipments for each of these sports. The club '),
(16, 'Sports club encourages our students to develop their sports skills in various outdoor and indoor games like Football, Cricket, Basketball, Ball Badminton Courts, Kabaddi, and Volley ball, Athletics, Chess, swimming, Carrom, Table Tennis, Shuttle, Physical Fitness Program (conducted in Gym), Power Lifting and Weight Lifting. Our college has grounds and equipments for each of these sports. The club '),
(15, 'The Robotics Club is trying to improve the participation of IIT Delhi in Robotics competitions in technical festivals around the country organized round the year. Its achieving this by encouraging and assisting students to participate in such events. It has members who, apart from having good experience in Robotics, have participated in different technical fests '),
(15, 'Transmission electron microscopes typically use high energy electron beams transmitted through very thin samplesin order to analyze the microstructure of materials. Electrons are accelerated at several hundred KV, resulting in wavelengths much smaller than that of light, and are focused with electromagnetic lenses for imaging. Images of samples generated are recorded on digital camera. The TEM fac'),
(15, 'Cryoholder (Gatan), Turbo pumping station (Gatan), Smartset cold stage controller (Gatan) Single-tilt holder for regular samples and cryotransfer holder for cryo samples are available. The latter is supplied with temperature controller and dry pumping station. '),
(15, 'The IIT Delhi Library System comprises of a Central Library and 18 departmental libraries that collectively support the teaching, research and extension programmes of the Institute. The Central Library houses a total collection of over three lakh documents comprising of books, theses, journals, video cassettes and compact discs in the fields of science, engineering, humanities, literature and mana'),
(14, 'At SERRA, we will provide a strong foundation to your child through our innovative curriculum inspired by the Reggio Emilia approach of northern Italy and Inquiry-based learning.  The framework of our curriculum is based on the UK Early Learning Goals covering the following areas of learning and development in children.'),
(14, 'At SERRA International, we believe that the environment is the third teacher. Our pre-school environment is richly and carefully resourced to stimulate learning and development in children. The environment will engage your child to become an active participant in the learning process.'),
(14, 'At SERRA International, our greatest strength lies in the exceptional quality of our teaching staff. They are well-qualified, experienced and have a deep understanding of children. Our teachers are frequently provided opportunities for training and professional development. Our core training team has received extensive mentoring from international faculty of EtonHouse Group-Singapore.'),
(14, 'We view parents as our partners, advocates and collaborators and involve them in every aspect of children\'s learning. The school maintains an open door policy and you will be continuously updated about your child\'s progress through our in-depth documentation process, where teachers maintain records of your child\'s work.'),
(14, 'We use the National Curriculum Framework as a guideline, ensuring that children graduate from KII and are fully prepared to go on to Grade 1 in a local school.'),
(18, 'We believe that a teacher\'s skill plays a strong role in influencing the child\'s power to grasp and learn concepts. At EuroKids, we train the teachers in the best possible way and ensure that they are completely prepared for their responsibilities.'),
(19, 'We believe that a teacher\'s skill plays a strong role in influencing the child\'s power to grasp and learn concepts. At EuroKids, we train the teachers in the best possible way and ensure that they are completely prepared for their responsibilities.'),
(20, 'We believe that a teacher\'s skill plays a strong role in influencing the child\'s power to grasp and learn concepts. At EuroKids, we train the teachers in the best possible way and ensure that they are completely prepared for their responsibilities.'),
(21, 'We believe that a teacher\'s skill plays a strong role in influencing the child\'s power to grasp and learn concepts. At EuroKids, we train the teachers in the best possible way and ensure that they are completely prepared for their responsibilities.'),
(22, 'We believe that a teacher\'s skill plays a strong role in influencing the child\'s power to grasp and learn concepts. At EuroKids, we train the teachers in the best possible way and ensure that they are completely prepared for their responsibilities.'),
(22, 'Developmentally appropriate practice is an early childhood education standard that was first described by the National Association for the Education of Young Children (NAEYC). According to NAEYC, developmentally appropriate practice is matching the learning environment-the physical set-up, materials, schedule, curriculum, teaching methods and so forth-to the developmental levels of children. It me'),
(21, 'Developmentally appropriate practice is an early childhood education standard that was first described by the National Association for the Education of Young Children (NAEYC). According to NAEYC, developmentally appropriate practice is matching the learning environment-the physical set-up, materials, schedule, curriculum, teaching methods and so forth-to the developmental levels of children. It me'),
(20, 'Developmentally appropriate practice is an early childhood education standard that was first described by the National Association for the Education of Young Children (NAEYC). According to NAEYC, developmentally appropriate practice is matching the learning environment-the physical set-up, materials, schedule, curriculum, teaching methods and so forth-to the developmental levels of children. It me'),
(19, 'Developmentally appropriate practice is an early childhood education standard that was first described by the National Association for the Education of Young Children (NAEYC). According to NAEYC, developmentally appropriate practice is matching the learning environment-the physical set-up, materials, schedule, curriculum, teaching methods and so forth-to the developmental levels of children. It me'),
(18, 'Developmentally appropriate practice is an early childhood education standard that was first described by the National Association for the Education of Young Children (NAEYC). According to NAEYC, developmentally appropriate practice is matching the learning environment-the physical set-up, materials, schedule, curriculum, teaching methods and so forth-to the developmental levels of children. It me'),
(18, 'well stolked library with over a thousand books'),
(19, 'well stolked library with over a thousand books'),
(20, 'well stolked library with over a thousand books'),
(21, 'well stolked library with over a thousand books'),
(22, 'well stolked library with over a thousand books'),
(22, 'clean and healthy enviroment keeping a childs hygene in mind'),
(21, 'clean and healthy enviroment keeping a childs hygene in mind'),
(20, 'clean and healthy enviroment keeping a childs hygene in mind'),
(19, 'clean and healthy enviroment keeping a childs hygene in mind'),
(18, 'clean and healthy enviroment keeping a childs hygene in mind'),
(23, 'We follow a specially designed scratch curriculum aimed at providing a safe and happy environment in which children are encouraged to develop social, emotional, cognitive and motor skills through play.\r\n'),
(23, 'Little illusions Preschool with its bright, cheerful and spacious premises strikes a perfect balance between modern facilities and natural surroundings to create an atmosphere that is ideal for students to learn, explore, and grow in a sheltered environment. Abundant greenery, water bodies, and plenty of open space makes the surrounding beautiful and serene, allowing students to be in perfect harm'),
(23, 'Little illusions has a sterile, hygienic, vegetarian kitchen with specialist chefs catering to the nutritional needs of the students. Students are served with a diverse assortment of dishes – Indian, Chinese, Italian, & other Continental Cuisines'),
(23, 'Supervised pick up and dispersal is ensured with the help of trained attendants helping children board/alight the buses.'),
(23, 'Little illusions Preschool attaches great importance to the wellbeing of its students. The School has a tie up with a local Hospital and conducts a monthly medical checkup of all the students. A fully equipped medical room along with an on-site trained and qualified nurse is available round the clock to manage and assess any health issues that may arise.'),
(23, 'We understand how difficult it is for a Parent to trust a school with the Safety of their young ones and therefore we have gone an extra step to make sure that each child is taken care of.'),
(24, 'Aadyant is an education platform where we believe that education is more than imparting knowledge; it’s about encouraging students to do significant things through fun filled activities, keeping in mind that every student is special and unique.'),
(24, 'Our goal is to provide highly researched and practically sound learning methodology and an environment which is designed to stimulate learning and development.'),
(24, 'The sportive little ones enjoy the splash pool facility to beat the heat of the scorching sun. They put their swim suits on and enjoy the water games.'),
(24, 'At the three-years-plus stage, all students at Aadyant start learning skating, under the guidance of experts, in the school skating rink. Skating is an activity that improves the self-confidence of the students and also provides them a sense of balance and poise. In the interests of safety, initially, the students learn only how to balance on the skates.'),
(24, 'The sand-pit is not just the place for the kids to get messy and have a lot of fun, but the activities conducted here are of crucial importance to the all-round development. Picking up and transferring soft sand into a small plastic container is the best way to develop fine motor skills in the child. Creating images on the sand with imprints, or, at a later stage, creating a sand house are activit'),
(24, 'There are hundreds of articles of Montessori equipment in the Intellectual Development room. Working on different equipment, for instance, the \'Knobless Cylinders\', as in this picture, helps the students to enhance their logical thinking. The purpose of playing/working on this teaching aid is to develop the hand-eye coordination of students. There is also specific equipment and teaching aids to de'),
(24, 'The Audio Visual Room in the school called Fantasia is a wonderful facility that is simultaneously engrossing and educative for the children. In this room, the kids watch educative CDs, Cartoon Films and other material that buttress the concepts of the month. Audio Visual also aids teaching and is extremely useful for clarifying concepts to the children.'),
(24, 'All the computers in the Mighty Mice Computer room are equipped with the latest software. Although children at this age are not exposed to computers for a long period of time, what they see on the computers widens their mental horizons and further clarifies concepts. Trained teachers acquaint the little ones with the computers in an age-appropriate manner.'),
(26, 'Games, Puzzles ( like completing images for fruits etc. from cut  outs)\r\n*    Telling stories and poems using images\r\n     Sand pit and splash pool.'),
(26, 'Every child is an asset for Rainbow school. We provide 100 percent attention to each child.'),
(26, 'We provide nutritional meal to kids. We try to develop their taste for all kind of meal that supports their physical growth.'),
(26, 'Co-Curricular Activities has a very important role in the early stage development of kid. We, at Rainbow play school introduce the kid to the finesse, dance, music, dramatics and fine arts like drawing and painting.'),
(26, 'Our motto for education is to teach every kid according to his/her needs and capacity. Therefore, all activities are designed keeping in mind the individual learning needs and capabilities of every child. We help kid to upgrade COMMUNICATION skills in languages with the help of several activities..'),
(26, 'At Rainbow-The Play Group, we make every effort to provide a well-rounded development to little minds to prepare them for the real world. We take care for the basic education needed by small kids to take fast steps towards their next phase of education. We have a group of experienced teachers who help the little minds to understand basic theoretical concepts through practical examples.'),
(29, 'Kidzee is a pioneer of EECE (Early childhood Care and Education) in India'),
(30, 'Kidzee is a pioneer of EECE (Early childhood Care and Education) in India'),
(31, 'Kidzee is a pioneer of EECE (Early childhood Care and Education) in India'),
(32, 'Kidzee is a pioneer of EECE (Early childhood Care and Education) in India'),
(33, 'Kidzee is a pioneer of EECE (Early childhood Care and Education) in India'),
(34, 'Kidzee is a pioneer of EECE (Early childhood Care and Education) in India'),
(34, 'We value our commitment towards quality child education along with complementing aspects of self-reliance, peer interaction, and individual growth. In this process, we created a solid foundation in curriculum and polished our business model to make it profitable for all the stakeholders involved.'),
(33, 'We value our commitment towards quality child education along with complementing aspects of self-reliance, peer interaction, and individual growth. In this process, we created a solid foundation in curriculum and polished our business model to make it profitable for all the stakeholders involved.'),
(32, 'We value our commitment towards quality child education along with complementing aspects of self-reliance, peer interaction, and individual growth. In this process, we created a solid foundation in curriculum and polished our business model to make it profitable for all the stakeholders involved.'),
(31, 'We value our commitment towards quality child education along with complementing aspects of self-reliance, peer interaction, and individual growth. In this process, we created a solid foundation in curriculum and polished our business model to make it profitable for all the stakeholders involved.'),
(30, 'We value our commitment towards quality child education along with complementing aspects of self-reliance, peer interaction, and individual growth. In this process, we created a solid foundation in curriculum and polished our business model to make it profitable for all the stakeholders involved.'),
(29, 'We value our commitment towards quality child education along with complementing aspects of self-reliance, peer interaction, and individual growth. In this process, we created a solid foundation in curriculum and polished our business model to make it profitable for all the stakeholders involved.'),
(29, 'We nurture the unique potential of every child.'),
(30, 'We nurture the unique potential of every child.'),
(31, 'We nurture the unique potential of every child.'),
(32, 'We nurture the unique potential of every child.'),
(33, 'We nurture the unique potential of every child.'),
(34, 'We nurture the unique potential of every child.'),
(34, 'A dedicated scheme of structured learning every year, combined with a regular, frequent, systematic regime of workshops, seminars and knowledge sharing sessions by subject matter experts and field specialists, empower the Kidzee teachers to become premium-quality facilitators, if not first-grade ECCE (Early Childhood Care & Education) experts. Our training mechanism is designed to arm teachers wit'),
(33, 'A dedicated scheme of structured learning every year, combined with a regular, frequent, systematic regime of workshops, seminars and knowledge sharing sessions by subject matter experts and field specialists, empower the Kidzee teachers to become premium-quality facilitators, if not first-grade ECCE (Early Childhood Care & Education) experts. Our training mechanism is designed to arm teachers wit'),
(32, 'A dedicated scheme of structured learning every year, combined with a regular, frequent, systematic regime of workshops, seminars and knowledge sharing sessions by subject matter experts and field specialists, empower the Kidzee teachers to become premium-quality facilitators, if not first-grade ECCE (Early Childhood Care & Education) experts. Our training mechanism is designed to arm teachers wit'),
(31, 'A dedicated scheme of structured learning every year, combined with a regular, frequent, systematic regime of workshops, seminars and knowledge sharing sessions by subject matter experts and field specialists, empower the Kidzee teachers to become premium-quality facilitators, if not first-grade ECCE (Early Childhood Care & Education) experts. Our training mechanism is designed to arm teachers wit'),
(30, 'A dedicated scheme of structured learning every year, combined with a regular, frequent, systematic regime of workshops, seminars and knowledge sharing sessions by subject matter experts and field specialists, empower the Kidzee teachers to become premium-quality facilitators, if not first-grade ECCE (Early Childhood Care & Education) experts. Our training mechanism is designed to arm teachers wit'),
(29, 'A dedicated scheme of structured learning every year, combined with a regular, frequent, systematic regime of workshops, seminars and knowledge sharing sessions by subject matter experts and field specialists, empower the Kidzee teachers to become premium-quality facilitators, if not first-grade ECCE (Early Childhood Care & Education) experts. Our training mechanism is designed to arm teachers wit'),
(29, 'We provide kids with the best quality food for mid-day meals'),
(30, 'We provide kids with the best quality food for mid-day meals'),
(31, 'We provide kids with the best quality food for mid-day meals'),
(32, 'We provide kids with the best quality food for mid-day meals'),
(33, 'We provide kids with the best quality food for mid-day meals'),
(34, 'We provide kids with the best quality food for mid-day meals'),
(36, 'We provide kids with the best quality food for mid-day meals'),
(37, 'We provide kids with the best quality food for mid-day meals'),
(38, 'We provide kids with the best quality food for mid-day meals'),
(39, 'We provide kids with the best quality food for mid-day meals'),
(40, 'We provide kids with the best quality food for mid-day meals'),
(41, 'We provide kids with the best quality food for mid-day meals'),
(42, 'We provide kids with the best quality food for mid-day meals'),
(42, 'SHEMROCK Group of Preschools is the first ever school chain in the world to choose a cartoon character as its Brand Ambassador. The Group has COLLABORATED with Chhota Bheem, which has now become India’s favourite cartoon character.'),
(41, 'SHEMROCK Group of Preschools is the first ever school chain in the world to choose a cartoon character as its Brand Ambassador. The Group has COLLABORATED with Chhota Bheem, which has now become India’s favourite cartoon character.'),
(40, 'SHEMROCK Group of Preschools is the first ever school chain in the world to choose a cartoon character as its Brand Ambassador. The Group has COLLABORATED with Chhota Bheem, which has now become India’s favourite cartoon character.'),
(39, 'SHEMROCK Group of Preschools is the first ever school chain in the world to choose a cartoon character as its Brand Ambassador. The Group has COLLABORATED with Chhota Bheem, which has now become India’s favourite cartoon character.'),
(38, 'SHEMROCK Group of Preschools is the first ever school chain in the world to choose a cartoon character as its Brand Ambassador. The Group has COLLABORATED with Chhota Bheem, which has now become India’s favourite cartoon character.'),
(37, 'SHEMROCK Group of Preschools is the first ever school chain in the world to choose a cartoon character as its Brand Ambassador. The Group has COLLABORATED with Chhota Bheem, which has now become India’s favourite cartoon character.'),
(36, 'SHEMROCK Group of Preschools is the first ever school chain in the world to choose a cartoon character as its Brand Ambassador. The Group has COLLABORATED with Chhota Bheem, which has now become India’s favourite cartoon character.'),
(36, 'Each SHEMROCK school is designed to ensure an inviting, attractive and child-friendly environment for our SHEMROCKites. Moreover, our Special Learning Areas supplement the learning in the classroom as children learn with hands-on experience, in a practical manner in these special areas.'),
(37, 'Each SHEMROCK school is designed to ensure an inviting, attractive and child-friendly environment for our SHEMROCKites. Moreover, our Special Learning Areas supplement the learning in the classroom as children learn with hands-on experience, in a practical manner in these special areas.'),
(38, 'Each SHEMROCK school is designed to ensure an inviting, attractive and child-friendly environment for our SHEMROCKites. Moreover, our Special Learning Areas supplement the learning in the classroom as children learn with hands-on experience, in a practical manner in these special areas.'),
(39, 'Each SHEMROCK school is designed to ensure an inviting, attractive and child-friendly environment for our SHEMROCKites. Moreover, our Special Learning Areas supplement the learning in the classroom as children learn with hands-on experience, in a practical manner in these special areas.'),
(40, 'Each SHEMROCK school is designed to ensure an inviting, attractive and child-friendly environment for our SHEMROCKites. Moreover, our Special Learning Areas supplement the learning in the classroom as children learn with hands-on experience, in a practical manner in these special areas.'),
(41, 'Each SHEMROCK school is designed to ensure an inviting, attractive and child-friendly environment for our SHEMROCKites. Moreover, our Special Learning Areas supplement the learning in the classroom as children learn with hands-on experience, in a practical manner in these special areas.'),
(42, 'Each SHEMROCK school is designed to ensure an inviting, attractive and child-friendly environment for our SHEMROCKites. Moreover, our Special Learning Areas supplement the learning in the classroom as children learn with hands-on experience, in a practical manner in these special areas.'),
(42, 'For education at school to be effective, the environment needs to be conducive to learning, allowing the child the required space and time to interact within the learning and teaching process. Our schools are thus especially designed to create and maintain a stimulating learning environment where children can actively participate, grow & learn in a natural way.'),
(41, 'For education at school to be effective, the environment needs to be conducive to learning, allowing the child the required space and time to interact within the learning and teaching process. Our schools are thus especially designed to create and maintain a stimulating learning environment where children can actively participate, grow & learn in a natural way.');
INSERT INTO `facilities` (`IdInst`, `Facilities`) VALUES
(40, 'For education at school to be effective, the environment needs to be conducive to learning, allowing the child the required space and time to interact within the learning and teaching process. Our schools are thus especially designed to create and maintain a stimulating learning environment where children can actively participate, grow & learn in a natural way.'),
(39, 'For education at school to be effective, the environment needs to be conducive to learning, allowing the child the required space and time to interact within the learning and teaching process. Our schools are thus especially designed to create and maintain a stimulating learning environment where children can actively participate, grow & learn in a natural way.'),
(38, 'For education at school to be effective, the environment needs to be conducive to learning, allowing the child the required space and time to interact within the learning and teaching process. Our schools are thus especially designed to create and maintain a stimulating learning environment where children can actively participate, grow & learn in a natural way.'),
(37, 'For education at school to be effective, the environment needs to be conducive to learning, allowing the child the required space and time to interact within the learning and teaching process. Our schools are thus especially designed to create and maintain a stimulating learning environment where children can actively participate, grow & learn in a natural way.'),
(36, 'For education at school to be effective, the environment needs to be conducive to learning, allowing the child the required space and time to interact within the learning and teaching process. Our schools are thus especially designed to create and maintain a stimulating learning environment where children can actively participate, grow & learn in a natural way.'),
(36, 'To supplement the learning material, we have special edition books, customized workbooks, activity based writing books, educational CDs etc. exclusively designed, developed & made available for our SHEMROCKites. These learning materials are carefully implemented by our capable teachers using our detailed, comprehensive & child-centered lesson plans which are researched, designed & developed centra'),
(37, 'To supplement the learning material, we have special edition books, customized workbooks, activity based writing books, educational CDs etc. exclusively designed, developed & made available for our SHEMROCKites. These learning materials are carefully implemented by our capable teachers using our detailed, comprehensive & child-centered lesson plans which are researched, designed & developed centra'),
(38, 'To supplement the learning material, we have special edition books, customized workbooks, activity based writing books, educational CDs etc. exclusively designed, developed & made available for our SHEMROCKites. These learning materials are carefully implemented by our capable teachers using our detailed, comprehensive & child-centered lesson plans which are researched, designed & developed centra'),
(39, 'To supplement the learning material, we have special edition books, customized workbooks, activity based writing books, educational CDs etc. exclusively designed, developed & made available for our SHEMROCKites. These learning materials are carefully implemented by our capable teachers using our detailed, comprehensive & child-centered lesson plans which are researched, designed & developed centra'),
(40, 'To supplement the learning material, we have special edition books, customized workbooks, activity based writing books, educational CDs etc. exclusively designed, developed & made available for our SHEMROCKites. These learning materials are carefully implemented by our capable teachers using our detailed, comprehensive & child-centered lesson plans which are researched, designed & developed centra'),
(41, 'To supplement the learning material, we have special edition books, customized workbooks, activity based writing books, educational CDs etc. exclusively designed, developed & made available for our SHEMROCKites. These learning materials are carefully implemented by our capable teachers using our detailed, comprehensive & child-centered lesson plans which are researched, designed & developed centra'),
(42, 'To supplement the learning material, we have special edition books, customized workbooks, activity based writing books, educational CDs etc. exclusively designed, developed & made available for our SHEMROCKites. These learning materials are carefully implemented by our capable teachers using our detailed, comprehensive & child-centered lesson plans which are researched, designed & developed centra'),
(43, 'All classrooms at Amity campuses are spacious and air-conditioned & most of them are amphitheatre style. They provide the most conducive atmosphere for dynamic and focused discussions.'),
(43, 'All classrooms at Amity campuses are spacious and air-conditioned & most of them are amphitheatre style. They provide the most conducive atmosphere for dynamic and focused discussions.'),
(43, 'State-of-the-art auditoriums with a combined seating capacity of over 3,500 act as a common ground for students, faculty and corporate personalities for regular interfaces, conferences and other events.'),
(43, 'Through its excellent sports facilities, Amity offers opportunities to students for regular work-out, lifestyle management and interaction.'),
(43, 'The Amity Riding & Polo Academy provides Amity students and patrons access to state-of-the-art horse riding and equestrian facilities. Bringing together the best breeds and riding arenas, the academy offers introduction, training and practice opportunities for riders at all levels and disciplines, including Dressage, Show Jumping, Grid Work and Cross Country.'),
(43, 'No more running for stationery items or borrowing pens and pencils from friends. Amity has the popular P3 stationery store on Campus.'),
(46, 'Good nutrition is important for a focused mind and eating healthy, nutritional meal, keeps the child\'s mind sharp and alert. Keeping this in mind our innovatively decorated cafeteria - \'Hunger Cure\' serves healthy and nutritious snacks in hygienic and healthy surroundings. We, at parental request, serve regular lunches, keeping in mind the proper dietary requirements for the growing child. The men'),
(46, 'We understand the importance of a classroom in a student\'s life. Our classrooms at Lotus Valley help create an inviting and a nurturing learning environment. They are designed to stimulate the mind and promote learning experiences. Everything within the classroom is curriculum focused. This includes furniture, teaching aids, display boards, wall decorations, visuals, and even what can be found on '),
(46, 'Our health unit is staffed by a full -time doctor & nurses who monitor the general physical development of our children and provide immediate first-aid treatment if needed. Arrangements exist for oxygen cylinder and nebulizer. Check ups for dental, eyesight, weight and height management are conducted on regular basis. This benefit\'s in identifying any problem at the very initial stage.'),
(46, 'The state of the art amphitheater that can accommodate 150 people is host to many events such as competitions, assemblies etc.\r\n\r\n '),
(46, 'Proper education is the need of the day if we want our country to progress. This is because every child must be given the best level of education possible and to achieve this, our school has well qualified, trained and motivated teachers who can not only act as facilitators of education but also guide students and become a good role model for them. Our teachers become a child\'s trusted friend and '),
(45, 'From machines to robots and the internet . A sciences lab. Covers all the wonders. Essential facts packed with vital information on lots of different subjects including biology, chemistry, physics etc. all have the same destination i.e. a science lab.'),
(45, '\r\nThe School provides transport to and fro the campus covering areas in Ghaziabad (Raj Nagar, Kavi Nagar, Shastri Nagar, Vasundhara, Vaishali, Indirapuram ) East Delhi ( Mayur Vihar Ph 1 and Phase II, Patparganj, Preet Vihar ) and Noida. A Fleet of 9 buses ply on morning, and afternoon routes. Each route incharge and Guard who maintain discipline and do their best to ensure the safety of the child'),
(45, 'A Canteen is functioning on the school campus where light snacks, Ice Cream, hot and cold beverages are available. Refreshments are nutritious and wholesome and prepared in hygienic conditions. Students can visit the tuck shop during the recess and partake of the snacks in the pleasant foyer alongside the canteen. Separate recess timings for the Senior and Junior which helps to curb overcrowding.'),
(45, 'Every possible care is taken of children during the school hours. For this purpose the school has a well equipped sickbay which provides basic first-aid facilities as when necessary. A regular pediatrician and one nursing assistant are also present throughout the school hours to attend to any emergency. The school also conducts regular medical check-ups of the children informed of their well-being'),
(44, 'he school campus is divided into six blocks to accommodate Pre Primary, Primary, Middle and Senior wing. The blocks contain suitable amenities according to the age group they cater for.\r\n\r\nAll blocks are equipped with firefighting solutions, controlled PA system and emergency staircases. All classrooms and utility areas are provided with power backup.'),
(44, 'School offers spacious well lit and ventilated classrooms. Each class room also has soft boards at the back to serve as the platform to show the artistic inclination of the students.\r\n\r\nEach classroom is also equipped with centralized PA system to provide all students first hand information regarding any change in schedule, important announcements, Morning Prayer and daily news.\r\n\r\nClass rooms are'),
(44, 'The School has a fleet of buses to provide transportation facility to students and staff. Bus routes are well planned to cover all sectors of NOIDA and some areas of NCR. All the buses have been provided with group four security guards for safety and security of the children .Each bus is equipped with a first aid box and fire extinguisher. School maintains constant COMMUNICATION with the teacher a'),
(47, 'Our classrooms are installed with specially made German designed furniture. The design specifications of our classrooms allow them to be comfortable, optimally lit, and fully air-conditioned with a capacity to accommodate 40 students; however, the maximum capacity envisaged is 25 students.'),
(47, ' A library endowed with thousands of articles and books coupled with a resource centre, carves out an impeccable amalgamation of wholesome knowledge provided to all the students. A huge spectrum of books authored by acclaimed writers of various genres is available to children at the Genesis Library.'),
(47, ' A hygienic and well-maintained cafeteria and dining hall has been designed to make dining a comfortable, enjoyable, and nurturing experience. The cafeteria is not just grand in scale and quality, but the most important feature is that serves healthy food too. Alarmed by childhood obesity statistics and the prevalence of unhealthy foods, Genesis has ensured that the food provided in the school pre'),
(47, ' The transport facilities provided by GGS includes buses that are technically equipped with a Vehicle Tracking System (VTS) that advocates the security staff in tracing the bus route whenever needed thereby ensuring the safety and security of students.\r\n\r\nEach bus is air-conditioned and will carry security personnel and a caretaker to pick and drop children safely from their designated bus stops t'),
(47, ' The school has a fully equipped 8- bed Infirmary with a resident full time Doctor and experienced and caring day and night nurses. There is a separate isolation ward. In addition, the school has a tie-up with the nearby super speciality Max Hospital, one of the best hospital chains in the country, for any medical emergencies. Scholars are also taken to nearby hospitals/clinics for eye and dental '),
(48, 'The School has its own fleet of deluxe air-conditioned buses. Each bus has a driver, conductor and a security guard, for complete safety and security of the children. The routes and timings of the entire fleet of buses are monitored by a well trained staff.All the buses are running on CNG mode and are equipped with the latest COMMUNICATION facilities like mobile phones - in case of any delays or u'),
(48, 'School also has an exercise room & yoga room which enable students to stay fit and healthy. In presence of qualified coach & instructors exercise & gym activities are conducted..'),
(48, 'Each class room equipped with cctv camera for safety & security of children’s. Apart from that school entrance & exit gate reception area is also equipped with CCTV cameras.'),
(48, 'Students learn at an early age through advanced facilities designed by the educationists and the researchers. Youngsters recently had some interactive experiences with advanced robotics technology at G. D. GOENKA. This encourages them to become future robotics engineers. The junior classes learn the basics by making models with the help of robotics kits.'),
(48, 'The school has air conditioned cafeteria Highest standards of hygiene and cleanliness is maintained at all times.Children are provided & encouraged to eat only healthier food.'),
(49, 'The school has air conditioned cafeteria Highest standards of hygiene and cleanliness is maintained at all times.Children are provided & encouraged to eat only healthier food.'),
(50, 'Spread over 17 acres, the Institute campus is well developed having latest facilities & modern amenities, housing the academic department as well as providing residential facilities to the students and faculty. The academic block is well equipped with fully furnished lecture halls/tutorial rooms/computer center, library, seminar/conference halls etc. to facilitate conduct of courses in a befitting'),
(50, 'Central library of the institute has a selection of more than 1,10,000 books of Indian and foreign author with approximately 9,000 titles. There are more than 700 journals of national and international editions including e-journal & 10000 proceedings & conference of IEEE. The library is fully air-conditioned with internet connection for accessing e-journals and other sites of interest. The library'),
(50, 'The Institute is equipped with excellent ICT infrastructure in terms of 125 MBPS internet pipe, 15 Servers like Mail Server, Web Server, DNS Server, SCCM , MOODLE, NPTEL Server etc., 1400+ PCs interconnected on autonomous network including 60 WIFI Access Points spread over 17 acre campus, required system and application software’s. Most of the activities of the academic and administration manageme'),
(50, 'KIET Group has good HOSTEL facilities for both boys and girls. KIET Possesses 3 boys hostel & 3 girls hostel. In addition there are 2 off campus hostels for first year students. First year students (boys) reside outside the college campus in hostels to maintain ragging free environment of the college. It has the capacity to accommodate 325 students.'),
(50, 'Full-fledged language lab equipped with latest software packages available for developing student’s knowledge on English language and COMMUNICATION skills.'),
(51, ' ABES Engineering College not only maintains the quality in education but always have an upper hand at serving excellence through varieties of foodstuff within campus. College has three famous food joints of Delhi NCR like “Donald’s Pastry Shop”, “Hangout Food Corner”, and Naived Food Court along with two kiosks of Nescafe and Lipton.'),
(51, 'Library is the spinal column and the soul of ABES Engineering College and carries a vigorous role in teaching, training, research and development; and provides the foremost foundation for distinct research at the college. Library is intended to help academic community to keep up-to-date with the latest advancement in their area of interest and to deliver information sustenance for research and tra'),
(51, 'ABES Engineering College promotes fitness regime among students and for the same college infrastructure includes a fitness gym, which comprises of bikes, treadmill and weights. The gym is not only centered towards providing equipment but also emboldens and guides students to use this facility to groom and augment their personality. A qualified trainer helps in running the gym and guiding the stude'),
(51, 'Exhilarated hostel facility is offered for students at ABES Engineering College with the capacity of 1500 students in boy’s HOSTELS and 600 students in girl’s hostel with conducive and homely environment. The hostlers enjoy comfortable stay, nutritious food and round the clock security to concentrate on their studies. Hostel also give students an opportunities to manage with peers from different b'),
(51, 'Sports is now not only for entertainment but also for enrichment of various skills. You can be true sportsman when you play for yourself not for victory. ABES Engineering College, Ghaziabad gives you its latest facilities of all indoor and outdoor sports, which will help you enhance your sporting spirit.'),
(49, 'we are organizing a International tour to â€˜Singaporeâ€™ for classes VI to XI from 1st October to 4th October (Tentative).'),
(52, 'International co-operation in academics, like in all other fields, has become inevitable in the context of the new world order i.e. increased globalization and economic relations among countries of the world. A student anywhere is a citizen of the world, who is learning and acquiring knowledge beyond the barriers of time and space. GU’s vision is to grow into a centre of international education of'),
(52, '	\r\nUniversity of Arkansas, Fayetteville, USA With the University of Arkansa, USA, the MOU is for Exchange of Faculty, Exchange of Students, Collaborative Programs and seminars and research activities. The two universities have agreed to encourage research collaboration in areas of mutual interest through a program of visiting faculty and graduate student exchange for periods of up to one year. The'),
(52, '	\r\nPurdue University, Calumet Campus, USA, -The universities agree to co-operate for Short and long term faculty exchange, undergraduate and post graduate student exchange, collaborative research and discovery, learning and teaching and engagement and other mutually agreed upon educational programs. The 3+1 Articulation program for students of B.Tech Mechanical Engineering has already been launche'),
(76, 'The institute has also created a niche for its innovative short-term courses through continuing education and distance education programmes.'),
(76, 'IIT Bombay has a comprehensive graduate program offering doctoral degrees in Science, Technology, Engineering and Mathematics.'),
(76, 'The campus is divided into clusters of buildings. The academic area chiefly comprises the main building, various departmental annexes and auditoria. '),
(76, 'The institute has two swimming pools; football, hockey and cricket grounds; and tennis, basketball, squash and volleyball courts. It also has a Students\' Activity Center (SAC) for various cultural and other extracurricular activities.'),
(77, 'Institute\'s Academic Area comprises academic buildings and facilities such as the PK Kelkar Library, Computer Centre, National Wind Tunnel Facility and SIDBI Innovation and Incubation Centre.'),
(77, 'SAC is the hub for most of the major extra-curricular activities. There are two SAC buildings, the older building(Old-SAC) and the other (New-SAC), which was recently built.'),
(77, 'Inferno is an inter Hall sports festival of IIT Kanpur.'),
(77, 'The Students\' Gymkhana functions mainly through the Students\' Senate, an elected student representative body composed of Senators elected from each batch and the five elected executives:'),
(78, 'The inside of the campus resembles a city, with gardens, lawns, residential complexes and wide roads. The campus has its own water supply and backup electricity supply along with shopping complexes to cater to the daily needs of residents.'),
(78, 'The Student Activity Center or SAC is a part of the Student Recreation Zone in IIT Delhi. The SAC is for the extracurricular activities of the students.'),
(78, 'BSA is the Sports Board of IIT Delhi. It provides facilities for many sports such as Aquatics, Athletics, Badminton, Basketball, Cricket, Football, Hockey, Lawn tennis, Squash, Table-Tennis, Volleyball, Weight Lifting.'),
(78, 'This campus will be located in the Rajiv Gandhi Education City, Sonipat.[18] The Campus in Sonipat will be focusing on Executive MBA and Faculty Development programs and is under construction.'),
(78, 'IIT Delhi has 3 schools of excellence. A school of excellence is an externally funded school functioning as a part of the institute.'),
(79, 'IIT Madras provides residential accommodation for its students, faculty, administrative and supporting staff, and their families.'),
(79, 'The self-contained campus includes two schools (Vanavani and Kendriya Vidyalaya), three temples, three bank branches, a hospital, shopping centres, food shops, a gym, a swimming pool, cricket, football, hockey and badminton stadiums.'),
(79, 'IIT Madras has the fastest super computing facility among educational institutions in India.'),
(79, 'Most students at IIT Madras reside in the hostels, where extracurricular activities complement the academic routine.'),
(80, 'IIT Guwahati is a fully residential campus. All the students live in hostels on the campus. The hostels are named after rivers and tributaries of North-East India'),
(80, 'Every year the students and administration of IIT Guwahati together organise a number of festivals and competitions. Techniche, Alcheringa and IIT-Guwahati Entrepreneurship Summit are the conducted on a very large scale.'),
(80, 'Techniche is the techno-management festival of IIT Guwahati. Techniche is held in September every year over three days.'),
(81, 'IIT (BHU), Varanasi has a residential and co-educational campus built on an area of 400 acres within the larger BHU campus which is spread over nearly 1,300 acres (5.3 km2) at the southern end of Varanasi on the banks of the River Ganges.'),
(81, 'The health problems of the students are looked after by Students’ Health Care Complex.'),
(81, 'The Institute has one Main Library along with many Departmental Libraries. These libraries house more than 200,000 books and subscribe a large number of scientific and technical journals.'),
(81, 'The Students\' Gymkhana manages all student activities at the campus thorough its executive and non-executive wings, the Gymkhana councils and the Students\' Parliament respectively.'),
(81, 'The Parliament is a non-executive body consisting of various committees that overlook matters affecting student life at the campus. '),
(82, 'An ISO 9001:2008 certified academic service centre in 2015, The Mahatma Gandhi Central Library finds a unique place in the academic spectrum of the Institute. Started in 1848 with a few hundred donated books, its collection has grown to more than 3,50,000 documents in all media.'),
(82, 'Research activities at the institute are conducted at either the department level or under the central office of Sponsored Research and Industrial Consultancy (SRIC).'),
(82, 'Most students live in the hostels, where extracurricular activities complement the academic routine. The campus has 16 hostels, of which two (Sarojini, Kasturba ) are occupied by girls.'),
(82, 'IIT Roorkee has a hobbies club, one of its kind among IITs. It aims at facilitating activities like photography, philately, astronomy, fine arts, gardening, web design, etc.'),
(83, 'Hostel facilities to students have been provided through a new 200 capacity Dr. A. N. Khosla Hall of Residence of IIT Kharagpur near its Extension Center.'),
(83, 'The central library, which started functioning in January 2010, is a 300 square feet (28 m2) room with a collection of 23,000 text books. In addition, the mentor institute, IIT Kharagpur, provides IIT Bhubaneswar with access to its online resources such as e-databases, e-journals and abstract indexing services.'),
(83, 'A well equipped healthcare facility for faculty and students is under construction.'),
(84, 'India-Ki-Khoj is an intensive module focusing upon the understanding and appreciation of India through diverse lectures and field visits. The program is designed and led by members of the Humanities and Social Sciences Program at IIT, Gandhinagar.'),
(84, 'Amalthea, is the annual technical summit of IIT Gandhinagar. Amalthea has 4 verticals: Conclave, Symposium, Exhibition, and Events. Conclave at Amalthea host talks by speakers from the industry and corporates where they share their experiences, working knowledge and unique tips.'),
(84, 'IIT Gandhinagar and Physical Research Laboratory,Ahmedabad signed a Memorandum of Understanding (MoU) in 2011 that ensures research collaborations and exchanges between the two institutions at the level of advanced Ph.D. programs in theoretical physics, astro-physics, and atmospheric sciences.'),
(85, 'The academic blocks are newly renovated buildings of Sarath Vikas School Campus. Facilities include hostels, classrooms, offices, recreation, sports and medical facilities. '),
(85, 'IIT Hyderabad has been allocated projects from industrial and government funding agencies. The project "Development of High-Energy Density Li-ion Batteries for Mobile Applications" entails developing electrode materials for Li-ion batteries and fabricating the batteries.'),
(85, 'Elan Elan is the annual technical and cultural festival of IITH. Elan has been held in 2009, 2010, 2011, 2012, 2013, 2014 & 2015. It is usually held during spring, in the beginning of the year (January/February).'),
(85, 'IIT Hyderabad has eleven engineering departments, three science departments, one liberal arts (humanities) department, one design department and three new proposed departments'),
(86, 'The Narayan Rao Melgiri Memorial National Law Library at NLSIU is the largest law library in the country, housing a collection of over 40,000 bound volumes in addition to periodical holdings.'),
(86, 'The Student Bar Association (SBA) is the umbrella body that coordinates all student activities; all students are de facto members of the SBA'),
(86, 'NLSIU plays an active role in promoting parliamentary debate in India. The school regularly participates in many international competitions and is currently the highest-ranking Indian team in the World rankings'),
(86, 'NLSIU was ranked first on both the Outlook India Top 10 Law Colleges of 2011[10] and Mint Top 15 Law Colleges of 2009, first on the India Today India\'s Best law Colleges 2012 and also ranked No. 1 in Careers 360 (Magazine) ranking of top law schools in India 2015'),
(87, 'NUJS is organised into a number of schools of study, each independent in conception and operation, yet integrated through programmes of teaching, research and extension activities'),
(87, 'The university has a large law library. It also has a considerably large social science section. journals such as the Harvard and Cambridge Law Reviews, the law reviews of the respective National Law Universities of India, such as the NLSIU, GNLU and NALSAR, the journals of the Indian Law Institute and the Bar Council of India and reputed social science journals such as the Social Scientist, India'),
(87, 'The Salt Lake Campus consists of an academic block and three residential blocks. The latter comprises two separate, seven-storied halls of residence for girls and boys and a double-storied faculty accommodation house-cum-guest house.'),
(87, 'The university has a canteen which is run by Little Sisters, a catering service that also serves the Indian Railway Traffic Service.'),
(87, 'he Salt Lake Campus has limited sports facilities and the University authorities have attempted to compensate for this by arranging a tie-up with the Sports Authority of India, whose sports complex is located a few metres away from the University.'),
(88, 'The new campus complex has been designed to keep the environmental impact on the land to a minimum thereby creating a blend of natural landscape and modern architecture, including the Academic Block, the Auditorium and the Gyan Mandir - which houses the Library, The Comp Lab, Faculty Rooms, Debating Halls and classrooms.'),
(88, 'The university\'s sports facilities include a sports complex which houses a gym, facilities for table tennis, badminton, tennis, pool, other indoor games, two basketball courts, fields for volleyball and football.'),
(88, 'The hostels provide double rooms for the First years and single rooms from Second through Fifth year. The Nescafe outlet and the \'Collage\' Canteen in the campus are the favourite haunts of the students during breaks and evenings.'),
(88, 'The co-curricular activities of the university are regulated and overseen by the various committees which are in existence.'),
(89, 'NUJS is organised into a number of schools of study, each independent in conception and operation, yet integrated through programmes of teaching, research and extension activities:'),
(89, 'The university has a large law library. It also has a considerably large social science section. journals such as the Harvard and Cambridge Law Reviews, the law reviews of the respective National Law Universities of India, such as the NLSIU, GNLU and NALSAR, the journals of the Indian Law Institute and the Bar Council of India'),
(89, 'The NUJS hosts a number of inter-college events. The Sports Committee of NUJS organizes one of the most popular inter-law college events in the country, known as Invicta. '),
(89, 'The Legal Aid Clinic has been set up as a permanent body to provide free legal advice and resolution of disputes without long drawn and expensive litigation.'),
(90, 'The Legal Aid Clinic of National Law University, Jodhpur spreads legal awareness amongst the rural masses of Rajasthan through educational street plays and free legal advice.'),
(90, 'National Law University provides 24*7 Internet access to every student. It has subscribed to various Online Law Libraries like Westlaw (India and UK), Jstor, Hein Online, Lexis Nexis, Kluwer Arbitration, Kluwer Online and Manupatra which makes cases and research material available easily.'),
(90, 'National Law University claims to be the first institution of its kind in the country where study of law is coupled with other disciplines such as Science, Management Science and Policy Sciences.'),
(91, 'The faculty divides its time among two activities - teaching and research.'),
(91, 'The institution has students from countries including Bhutan, Nepal, South Korea, Pakistan, Afghanistan, the USA, Switzerland, Kenya, Canada, Uganda, and Sudan,Iran.'),
(91, 'The college has two food centres, one a canteen which serves many cuisines from starters to main courses, mainly vegetarian, and the other a mess which serves food cooked in a thali system. There are eateries nearby, including Poona Coffee Hut, Asings Burger, A Cafe Coffee Day, Barista Cafe, Moocha Cafe, Costa Coffee, Kollage, Wadeshwar, German Bakery, Tapri, Pastry Corner, Zinger, Subway and Kris'),
(91, 'The college has a Placement Cell which helps students to meet with potential employers, including law firms, banks and multinational companies.'),
(92, 'Admission for Undergraduate Programmes is through Symbiosis Entrance Test (SET) which is a common written test for the admission processes of Undergraduate Institutes of Symbiosis International University (SIU). '),
(92, 'The school has 25 full-time faculty members which include two Professors, three Associate Professors, 19 Assistant Professors and one Teaching Associate and one Adjunct Faculty.'),
(92, 'Symbiosis Law School is a core partner in the global network of legal institutes, the Erasmus Mundus, DAAD (German Academic Exchange Service) – a grant for bilateral exchange with Leibniz University of Hannover, Germany'),
(92, 'SLS has set up six Centres of Specialization in Public Law & Governance, Private Laws, Transnational & Global Legal Studies, Corporate Laws, Justice Education and Technology & Innovation Laws, to promote research activities.'),
(92, 'The Student Council is the apex student body of the institution and is primarily responsible for all student activities in the college.[5] It also oversees and supervises all other student bodies in the college. It is headed by a President and 2-3 Vice Presidents with various cabinet members.'),
(93, 'Chaos is the annual cultural festival of IIMA and one of the biggest in the region.[57] Its yearly editions have been centred on themes like diversity, colour or going green.'),
(93, 'The Institute has had many illustrated academicians and public figures as its directors, starting with Dr. Vikram Sarabhai. He was a well known physicist too and often considered the father of Indian space programme.'),
(93, 'IIMs lack regular peer-based academic review of their departments/areas, an oversight proposed to be corrected by legislation governing all 13 IIMs after the Ministry of Human Resource Development rejected IIM Bangalore\'s plans to award degrees.'),
(94, 'The IIM-C library is named Bidhan Chandra Roy Library or BC Roy Memorial Library, after Bidhan Chandra Roy, the second Chief Minister of the state of West Bengal and the first Chairman of the institute.'),
(94, 'The Auditorium at IIM Calcutta, popularly called the Audi, is considered to be the best among any academic campus in India, and hosts most of the important functions in the campus like the convocation, conferences, student events and talks.'),
(94, 'The Centre for Entrepreneurship and Innovation (CEI) at IIM-C provides support for the creation of new business ventures by providing consulting services in evaluating opportunities, identifying resource requirements, helping in acquiring resources and managing new startups.'),
(94, 'One of the oldest quizzing societies in India, ICQC officially organises quizzes within the college on a regular basis and conducts quizzes on IIM Calcutta’s behalf during off-campus college fests.'),
(95, 'XLRI has around 21 committees on campus dealing with academics, sports, socio-cultural, and administrative activities. The Students Affairs Council (SAC) is the parent body responsible for all student-related issues and activities.'),
(95, 'Valhalla is the national inter-college sports cum cultural festival. During the three-day festival, participants engage in a variety of team and individual activities such as acting, dancing, rapid fire quizzes, football and other sporting events.'),
(95, 'Ensemble is the annual international management festival of XLRI School of Business and Human Resources in Jamshedpur, India, launched in 2001.'),
(96, 'The student life at FMS is full of activities that stretch well beyond the classroom as they involve themselves in the various student\'s activities as well as contribute to the institute.'),
(96, 'Systems Society (SysSoc) is the official IT and Operations Management Society of the Faculty of Management Studies, New Delhi.'),
(96, 'The Entrepreneurship Cell at FMS assists students who take up entrepreneurship as a career choice and acts as a facilitator whenever students face any issues related to exposure, funds or incubation.'),
(96, 'Vihaan, the newest society at FMS works towards ensuring greater student involvement in the welfare of the community. The flagship event of Vihaan, The Silent Auction, is conducted annually and is covered by leading media houses.'),
(97, 'Lock, Stock & Trade is an annual national-level mock investment game organised by SPJIMR in association with the National Entrepreneurship Network (NEN).'),
(97, 'The Association of MBAs (AMBA) has accorded accreditation to SPJIMR\'s two-year PGDM, one-year PGPM and the Executive Management Programme (EMP).');

-- --------------------------------------------------------

--
-- Table structure for table `filters`
--

CREATE TABLE `filters` (
  `IdInst` int(11) NOT NULL,
  `pool` varchar(1) NOT NULL,
  `hostel` varchar(1) NOT NULL,
  `sports` varchar(1) NOT NULL,
  `music` varchar(1) NOT NULL,
  `dance` varchar(1) NOT NULL,
  `ac` varchar(1) NOT NULL,
  `transport` varchar(1) NOT NULL,
  `smartclass` varchar(1) NOT NULL,
  `govt` varchar(1) NOT NULL,
  `pvt` varchar(1) NOT NULL,
  `charity` varchar(1) NOT NULL,
  `ugc` varchar(1) NOT NULL,
  `csir` varchar(1) NOT NULL,
  `state` varchar(1) NOT NULL,
  `eng` varchar(1) NOT NULL,
  `med` varchar(1) NOT NULL,
  `art` varchar(1) NOT NULL,
  `man` varchar(1) NOT NULL,
  `coed` varchar(1) NOT NULL,
  `girls` varchar(1) NOT NULL,
  `boys` varchar(1) NOT NULL,
  `day` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `filters`
--

INSERT INTO `filters` (`IdInst`, `pool`, `hostel`, `sports`, `music`, `dance`, `ac`, `transport`, `smartclass`, `govt`, `pvt`, `charity`, `ugc`, `csir`, `state`, `eng`, `med`, `art`, `man`, `coed`, `girls`, `boys`, `day`) VALUES
(1, 'n', 'n', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(2, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(3, 'y', 'n', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(4, 'y', 'n', 'y', 'y', 'y', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(5, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(6, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(8, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(9, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(10, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(12, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(13, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(46, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(49, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(65, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(66, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(67, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(68, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(74, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(7, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(11, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(14, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(24, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(62, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(73, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(44, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(45, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(47, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(61, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(64, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(18, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(19, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(20, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(21, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(22, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(23, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(30, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(33, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(37, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(38, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(41, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(25, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(31, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(36, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(40, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(26, 'y', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(39, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(48, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(58, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(57, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(59, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(63, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(69, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(75, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(70, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(71, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(72, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(15, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(50, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(60, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(16, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(17, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(43, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'y', 'n', 'y', 'y', 'y', 'n', 'n', 'n'),
(51, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(52, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(53, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(55, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(54, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(56, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'y', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(27, 'n', 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(28, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(29, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(32, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(34, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(35, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(42, 'n', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'y', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'y', 'n', 'n', 'y'),
(76, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(77, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(78, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(79, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(80, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(81, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(82, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(83, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(84, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(85, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n'),
(86, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n'),
(87, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n'),
(87, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n'),
(88, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n'),
(89, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n'),
(90, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n'),
(91, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n'),
(92, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n'),
(93, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(94, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(95, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(96, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(97, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(98, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(99, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(100, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(101, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(102, 'y', 'y', 'y', 'y', 'y', 'y', 'y', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'n', 'n', 'y', 'y', 'n', 'n', 'n'),
(103, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n'),
(104, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n'),
(105, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n'),
(106, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n'),
(107, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n'),
(108, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n'),
(109, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n'),
(110, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n'),
(112, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n'),
(111, 'n', 'y', 'y', 'y', 'y', 'y', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n', 'y', 'n', 'n', 'y', 'n', 'n', 'n');

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE `forum` (
  `Qid` int(5) NOT NULL,
  `Ques` varchar(100) NOT NULL,
  `QuesBody` varchar(700) NOT NULL,
  `Topic` varchar(50) NOT NULL,
  `Uid` int(11) NOT NULL,
  `dateTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`Qid`, `Ques`, `QuesBody`, `Topic`, `Uid`, `dateTime`) VALUES
(1, 'Faculty at JIIT,Noida?', 'How is the faculty at jiit sector 62?', 'College Affiliation', 6, '2015-11-24 09:46:08'),
(2, 'Hostel availability at Ryan International School, Greater Noida', 'i am interested in knowing whether there is a hostel in ryan international school, greater noida and the hostel charges if there is.....', 'Hostel', 6, '2015-11-24 09:50:35'),
(3, 'Best school in Vasundhara for blind..?', 'can anyone suggest a good school in vasundhara for blind....\nFees<4k\nnear sector 9\nwith transport facility.....', 'Admission', 16, '2015-11-24 09:57:00'),
(4, 'Proficiency Test', 'Proficiency test kb tk bnega', 'Stream', 14, '2015-11-24 11:01:31');

-- --------------------------------------------------------

--
-- Table structure for table `institutes`
--

CREATE TABLE `institutes` (
  `Id` int(5) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `Rating` int(2) NOT NULL,
  `TotalRating` int(11) NOT NULL,
  `Contact` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Principal` varchar(30) NOT NULL,
  `Fees` varchar(200) NOT NULL,
  `Website` varchar(50) NOT NULL,
  `Board` varchar(50) NOT NULL,
  `image` varchar(60) DEFAULT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `institutes`
--

INSERT INTO `institutes` (`Id`, `Name`, `Address`, `Rating`, `TotalRating`, `Contact`, `Email`, `Principal`, `Fees`, `Website`, `Board`, `image`, `datetime`) VALUES
(1, 'Mother\'s Global School,Preet Vihar', 'Preet Vihar Road, C-Block, Delhi - 110092', 0, 0, '011-22715698', 'mothers_globa@info.com', 'Mr.Shushil Kumar', '2500', 'http://www.mothersgloabal.com/', 'CBSE', 'images/school/1.jpg', '0000-00-00 00:00:00'),
(2, 'Jaypee Public School, Noida', 'Sector-128, Wish Town, Jaypee Greens, Noida - 201304', 4, 1, '0120 419 5958', 'contact@jps.com', 'Mrs. ANJALI MALIK', '4500', 'http://www.jps.ac.in/', 'CBSE', 'images/school/2.jpg', '2018-01-17 00:18:49'),
(3, 'Delhi Public School, Vasundhara', 'DPS, Sector - 9, Vasundhara, Ghaziabad, Uttar Pradesh - 201012', 0, 0, '01202882359', 'mail@dpsgv.com', 'Mrs.Sharmila Chatterjee', '3500', 'http://www.dpsvasundhara.com/', 'CBSE', 'images/school/3.jpg', '0000-00-00 00:00:00'),
(4, 'Delhi Public School, Vasant Kunj', 'DPS, Sector C, Pocket V, Vasant Kunj, New Delhi, Delhi - 110070', 0, 0, '01143261200', 'mail@dpsvk.com', 'Mrs.Sarabjeet Kaur', '3800', 'http://www.dpsvasantkunj.com/', 'CBSE', 'images/school/4.jpg', '0000-00-00 00:00:00'),
(5, 'Delhi Public School, Mathura Road', 'Mathura Road, New Delhi, Delhi - 110003', 0, 0, '+91-11-43399200', 'contact@dpsmathuraro', 'Mr. M.I. Hussain', '3750', 'http://www.dpsmathuraroad.net/', 'CBSE', 'images/school/5.jpg', '0000-00-00 00:00:00'),
(6, 'Delhi Public School, Greater Noida', 'Sector Gama 2, Greater Noida, Uttar Pradesh - 201308', 0, 0, '91 - 120 - 4612 300/ 301/ 302', 'dpsnadmin@dpsgrnoida', 'Mrs. Renu Chaturvedi', '3700', 'http://www.dpsgrnoida.com/', 'CBSE', 'images/school/6.jpg', '0000-00-00 00:00:00'),
(7, 'Delhi Public School, Dwarka', 'Sector 3, Phase-I, Dwarka, New Delhi, Delhi - 110078', 0, 0, '25074472-75', 'mail@dpsdwarka.com', 'Mr. B. K. Chaturvedi', '3800', 'http://www.dpsdwarka.com/', 'CBSE', 'images/school/7.jpg', '2018-01-16 23:58:39'),
(8, 'Delhi Public School, Rohini', 'Sector 24, Phase 3, Rohini, New Delhi, Delhi - 110085', 0, 0, '011 -27055942, 27055943 ', 'mail@dpsrohini.com ,', 'Rita Sen', '3750', 'http://www.dpsrohini.com/', 'CBSE', 'images/school/8.jpg', '0000-00-00 00:00:00'),
(9, 'Ryan International School, Greater Noida', 'HS-6, Block E, Beta-1, Gautam Budh Nagar, Greater Noida, Uttar Pradesh - 201308', 0, 0, '0120-4290670, 0120-4290671', 'ris.grnoida@ryangrou', 'Ms.Anuradha Sharma', '3250', 'http://www.ryaninternational.org/risgreaternoida/', 'CBSE', 'images/school/9.jpg', '0000-00-00 00:00:00'),
(10, 'Universal Public School,Preet Vihar', 'A-Block, Preet Vihar, New Delhi, Delhi - 110092', 5, 2, '+ 91 - 11- 22513972, 22446405 ', 'u_p_school@yahoo.co.', 'Mrs.Bali', '3000', 'http://www.universalpublicschool.in/', 'CBSE', 'images/school/10.jpg', '0000-00-00 00:00:00'),
(11, 'Little Creative Minds,Kailash Enclave', 'Greater Kailash Enclave I, New Delhi - 110048', 0, 0, '41631911, 26242443', 'vk1006@gmail.com', 'Mr.Ashish Banssal', '1200', 'http://littlecreativeminds.in/', 'CBSE', 'images/school/11.jpg', '0000-00-00 00:00:00'),
(12, 'Mother\'s Pride, Punjabi Bagh', '11/77, West Punjabi Bagh, New Delhi - 110026', 0, 0, '+91 11 4508 1111', 'info@mothersprideonline.com', 'Mr.Aakash Chopra', '2000', 'http://motherspridepreschool.com/', '', 'images/school/12.jpg', '0000-00-00 00:00:00'),
(13, 'Mother\'s Pride, Pitam Pura', '196, Deepali, Outer Ring Road, Pitampura, Dellhi - 110088', 0, 0, '+911147581111', 'ruchi.sharma@mothersprideonline.com', 'Mr. Ebaad Kumar', '2000', 'http://www.motherspridepreschool.com/', '', 'images/school/13.jpg', '0000-00-00 00:00:00'),
(14, 'Serra International Pre-School, Karkardooma', '289 AGCR Enclave, Karkardooma, Delhi - 110092', 0, 0, '+9818189742', 'contact@srisk.com', 'Mr.Yash Chopra', '1000', '', '', 'images/school/14.jpg', '0000-00-00 00:00:00'),
(16, 'JIIT, Noida Sector - 62', 'A-10, Sector-62, Noida, Uttar Pradesh - 201307', 0, 0, '91120200973', 'webadmin@jiit.ac.in', 'Dr.SC Saxena', '190000', 'https://www.jiit.ac.in/', 'UGC', 'images/school/16.jpg', '0000-00-00 00:00:00'),
(17, 'JIIT, Noida Sector - 128', 'Sector-128, Jaypee Wish Town Village, Sultanpur, Noida - 201304, Uttar Pradesh', 5, 1, '01204195814', 'webadmin@jiit.ac.in', 'Dr.Hariom Gupta', '190000', 'https://www.jiit.ac.in/', 'UGC', 'images/school/17.jpg', '0000-00-00 00:00:00'),
(18, 'EUROKIDS INTERNATIONAL PRIVATE LIMITED,Ranjendra Place', '504, Prabhat Kiran,17, Rajendra Place, \r\nNew Delhi 110008\r\n', 0, 0, '9650700998', 'contact@eurogroup.com', 'Mrs.Sakshi Menon', '1500', 'http://www.eurokidsindia.com', '', 'images/school/18.jpg', '0000-00-00 00:00:00'),
(19, 'EUROKIDS INTERNATIONAL PRIVATE LIMITED ,New Delhi', '164, Rajdanga Main Road,(Opposite Siemens)1st floor,New Delhi 110008', 0, 0, '1147333777', ' contact@eurogroup.com', ' Mr.Manav Rastogi', '1500', 'http://www.eurokidsindia.com\r\n', ' ', 'images/school/19.jpg', '0000-00-00 00:00:00'),
(20, 'EUROKIDS INTERNATIONAL PRIVATE LIMITED,New Delhi', '1-8-32/5, Bapu Bagh Colony,Opp. EuroKids Sindhi Colony, P G Road,Secunderabad 500003', 0, 0, '9000234811', ' contact@eurogroup.com', 'Mrs.Shweta Sharma', '1500', 'http://www.eurokidsindia.com\r\n', ' ', 'images/school/20.jpg', '0000-00-00 00:00:00'),
(21, 'EUROKIDS INTERNATIONAL PRIVATE LIMITED,Vasundhra', '8, (Old No:109), 2nd Floor,30th Cross, 8th B Main road, 4th Block,patelnagar,New Delhi 110008', 0, 0, '40070272', ' contact@eurogroup.com', ' Mrs.Geeta Kaushik', '1500', 'http://www.eurokidsindia.com\r\n', ' ', 'images/school/21.jpg', '0000-00-00 00:00:00'),
(22, 'EUROKIDS INTERNATIONAL PRIVATE LIMITED ', '44/2958A,Karolbagh ,New Delhi 110008', 0, 0, '9847037925', ' contact@eurogroup.com', ' Mrs.Tanu Sharma', '1500', 'http://www.eurokidsindia.com\r\n', ' ', 'images/school/22.jpg', '0000-00-00 00:00:00'),
(23, 'Little Illusions Preschool', 'NS-A07, Pocket-5,Near CHI-II,Greater noida, UP-201308,Nearby : Icon Apartments\r\n', 0, 0, '8586828283', 'littleillusion@play.com', 'Mrs.Gurvinder Kaur', '1700', ' http://www.littleillusionspreschool.com/\r\n', ' ', 'images/school/23.jpg', '0000-00-00 00:00:00'),
(24, 'Aadyant Global School', '10-11,Nelson Mandela Marg,Vasant Kunj,New Delhi-110070', 0, 0, '9310374746', 'info@aadyant.com', ' Mr.Nagender Rastogi', '3000', ' ', ' CBSE', 'images/school/24.jpg', '0000-00-00 00:00:00'),
(25, 'serra international pre-school ', '606,Senapti Rajpat Marg,New Delhi', 0, 0, '91226626099', 'info@serrapreschools.com', ' Mrs.Rashmi Mahajan', '2500', ' ', ' ', ' images/school/25.jpg', '0000-00-00 00:00:00'),
(26, 'RAINBOW', 'G1,186,GyanKhand1,Indirapuram,Ghaziabad', 0, 0, '9811026960', 'mail@rainbow-theplaygroup.com', ' Mrs.Nidhi Trivedi', '1250', ' ', ' ', 'images/school/26.jpg', '0000-00-00 00:00:00'),
(27, 'NAVAKRITI', 'Sri Aurobindo Society(Branch of Sri Aurobindo Society, Puducherry)Adhchini, Near Qutab Hotel, New Mehrauli Road,New Delhi - 110017', 0, 0, '34365.934495630', 'info@auroschool.com', 'Mrs.Swati', '1000', ' www.auroschool.com ', ' ', 'images/school/27.jpg', '0000-00-00 00:00:00'),
(28, 'Little Planet Preschool', ' A1/11, Prashant Vihar Rohini, MadhubanChowk, Near Pitampura Metro Station, Outer Ring Road, New Delhi, India-110085\r\n', 0, 0, '9599035295', ' sandeep@littleplanetpreschool.com ', 'Mr.Pashant Verma', '1100', '  ', ' ', 'images/school/28.jpg', '0000-00-00 00:00:00'),
(29, 'KIDZEE', 'I-100,Sector-27,Noida,U.P-201301', 0, 0, '9811130621', 'info@kidzeenoida.com', 'Mr.Sunil Sharma', '1500', 'www.kidzee.com', ' ', 'images/school/29.jpg', '0000-00-00 00:00:00'),
(30, 'KIDZEE', 'Village Hazipur,Sector-100,GautamBudhNagar', 0, 0, '8287420333', 'kidzee2883@kidzee.com', 'Mrs.Manvinder Kaur', '1500', 'www.kidzee.com', ' ', 'images/school/30.jpg', '0000-00-00 00:00:00'),
(31, 'KIDZEE', 'Nursery School Plot Omax,NRI City Omega II Builder Area', 0, 0, '1203100114', 'kidzee1772@kidzee.com', 'Mr.VP.Tyagi', '1500', '  www.kidzee.com', ' ', 'images/school/31.jpg', '0000-00-00 00:00:00'),
(32, 'KIDZEE', 'Ground Floor,PK-5,Sector-122 Noida', 0, 0, '7838048632', 'kidzee1254@kidzee.com', 'Mrs.Jeena Rachel', '1500', '  www.kidzee.com', ' ', 'images/school/32.jpg', '0000-00-00 00:00:00'),
(33, 'KIDZEE', 'Plot no. GT93,Opposite ATS greens,Sector-93,Noida', 0, 0, '8860772555', 'kidzee2055@kidzee.com', 'Mrs.Shanu Tyagi', '1500', '  www.kidzee.com', ' ', 'images/school/33.jpg', '0000-00-00 00:00:00'),
(34, 'KIDZEE', 'NURSERY SCHOOL SITE,I-110,Sector-27,Noida', 0, 0, '1204264076', 'kidzee2209@kidzee.com', ' Mrs.Priya Puri', '1500', '  www.kidzee.com', ' ', 'images/school/34.jpg', '0000-00-00 00:00:00'),
(35, 'SANSKAR-playschool', 'A-117C,Sector25,Noida', 0, 0, '9810227146', ' sanskaar@edu.com', 'Ms.Vidushi Chauhaan', '1150', '  http://www.sanskarplayschool.com/', ' ', 'images/school/35.jpg', '0000-00-00 00:00:00'),
(36, 'SHEMROCK', 'Plotno.193,Block-B,Sector-52,Noida', 0, 0, '9999000364', 'info@galaxy.shemrock.com', ' Mrs.Malvika Mistry', '1600', 'www.galaxy.shemrock.com', ' ', ' images/school/36.jpg', '0000-00-00 00:00:00'),
(37, 'SHEMROCK', 'H-2, Sector-70,\nNoida-201012\n', 0, 0, '9873401372', 'toodlers@shemrock.com', 'Ms.Aastha Singh', '1600', 'www.toodlerstown.shemrock.com', ' ', ' images/school/37.jpg', '0000-00-00 00:00:00'),
(38, 'SHEMROCK', 'Plot nos 1234,\nSector 5, Vasundhara, \n', 0, 0, '9910586111', 'info@ankur.shemrock.com', 'Ms.Apala Garg', '1600', 'www.ankur.shemrock.com', ' ', 'images/school/38.jpg', '0000-00-00 00:00:00'),
(39, 'SHEMROCK', '1-1/743, Park Lane, Srinagar Colony,\nRly. Road, Hapur, \nGhaziabad - 245101\n', 0, 0, '9997192295', 'info@divine.shemrock.com', ' Mr.Saurabha Rawat', '1600', 'www.divine.shemrock.com\n', ' ', ' images/school/39.jpg', '0000-00-00 00:00:00'),
(40, 'SHEMROCK', '213, Niti Khand - I,\nIndirapuram,\nGhaziabad - 201014', 0, 0, '08802004582\n ', 'info@parwarish.shemrock.com', ' Mr.Mehul Sharma', '1600', 'www.parwarish.shemrock.com\n', ' ', 'images/school/40.jpg', '0000-00-00 00:00:00'),
(41, 'SHEMROCK', 'KL/10 Kavi Nagar, \nGhaziabad - 201001', 0, 0, '09891679747, 09811050745', 'info@cradle.shemrock.com\n', 'Mrs.Navya Kapor', '1600', 'www.cradle.shemrock.com', ' ', 'images/school/41.jpg', '0000-00-00 00:00:00'),
(42, 'SHEMROCK', 'River Heights, \nRaj Nagar Ext., NH-58,\nGhaziabad - 201002', 0, 0, '(0120)3146779, 8505899965', 'info@mothersplanet.shemrock.com\n', 'Mrs.Suruchi Singh', '1600', 'www.mothersplanet.shemrock.com\n', ' ', ' images/school/42.jpg', '0000-00-00 00:00:00'),
(43, 'AMITY UNIVERSITY', 'Sector-125, Noida - 201313 (U.P.)\n', 0, 0, '0120-2445252\n', 'admissions@amity.edu\n', ' Mr.Shrey Kapoor', '', 'http://www.amity.edu/\n', ' UGC', ' images/school/43.jpg', '0000-00-00 00:00:00'),
(44, '\nAmity International School ', 'Sector-44\nNoida-201303 \nUttar Pradesh, India\n', 0, 0, '4399000\n', 'amity@aisn.amity.edu\n', 'Mr.Sudeep Nigam', '3250', 'www.amity.edu/aisn \n', ' CBSE', 'images/school/44.jpg', '0000-00-00 00:00:00'),
(45, 'AMITY INTERNATIONAL SCHOOL\n', 'HS-1, Sector 6, Vasundhara Yojana,\nVasundhara, Ghaziabad,\nU.P-201012.\n', 0, 0, '0120-2699412,13,14.\n', 'principal@aisv6.amity.edu\n', 'Mrs.Sanskriti Khanna', '3250', 'www.amity.edu', ' CBSE', ' images/school/45.jpg', '0000-00-00 00:00:00'),
(46, 'LOTUS VALLEY SCHOOL', 'Sector 126, Express highway, Noida, Uttar Pradesh 201303\n', 0, 0, '09910962228\n', 'info@lotusvalley.com\n', 'Ms.Kanishka Kaveri', '4500', 'http://lotusvalley.com', 'CBSE', ' images/school/46.jpg', '0000-00-00 00:00:00'),
(47, 'Genesis Global School\n', 'A-12, Sector-132,  Expressway,  Noida - 201304.', 0, 0, '+91-9711000498, 9711000560, 9711000625\n', 'info@genesisgs.edu.in\n', 'Mrs.Khushboo Agarwal', '6000', 'http://www.genesisglobalschool.com/\n', 'CBSE', ' images/school/47.jpg', '0000-00-00 00:00:00'),
(48, 'G.D Goenka Noida', 'HS-13, Swarn Nagri,\nSector- TAU,\nGreater Noida \nNear Parichowk\nOpposite -J.P.Greens Kamla gate.\n', 0, 0, '8826100014, 8826588839, 8826588849 \n', 'info@gdgoenka-noida.com \n', 'Mr.Siddhanth Kumar', '4000', 'www.gdgoenka-noida.com\n', ' CBSE', ' images/school/48.jpg', '0000-00-00 00:00:00'),
(49, 'G.D Goenka GZB\n', 'GD. GOENKA PUBLIC SCHOOL ,Rajnagar Extension, Ghaziabad 201002\n', 0, 0, '9999955454\n', 'principal@gdgoenkagzb.com\n', 'Mrs.Divya Sharma', '4000', 'http://gdgoenkagzb.com/\n', ' CBSE', 'images/school/49.jpg', '0000-00-00 00:00:00'),
(50, 'Krishna Institute Of Engineering and Technology\n', 'Ghaziabad - Meerut Highway (NH-58), \nP.Box-02 Ghaziabad-201206 \n', 0, 0, '+91 8588811998 \n', 'director@kiet.edu  \nregistrar@kiet.edu\n', 'Mrs.Himani Sharma', '120000', '', ' UPTU', 'images/school/50.jpg', '0000-00-00 00:00:00'),
(51, 'ABES Engineering College\n', '19th KM Stone,\nNH-24, Ghaziabad U.P., India\n', 0, 0, '+91-120-7135112, 7135113 ', 'info@abes.ac.in\n', 'Mr.Daljeet Kaur', '90000', '', ' UPTU', 'images/school/51.jpg', '2018-01-16 23:57:55'),
(52, 'GALGOTIAS UNIVERSITY\n', 'Plot No.2, Sector 17-A\nYamuna Expressway,\nGreater Noida, Gautam Buddh Nagar,\nUttar Pradesh, India\nOpposite Buddh International Circuit.\n', 0, 0, '0120-4370000\n', 'ceo@galgotiasuniversity.edu.in\n', 'Mrs.Minakshi Agarwal', '160000', '', ' UPTU', ' images/school/52.jpg', '0000-00-00 00:00:00'),
(53, 'Guru Gobind Singh Indraprastha University \n', 'Sector - 16C Dwarka \nDelhi - 110078, India\n', 0, 0, '25302167, 25302168, 25302169\n', 'info@ggsipu.ac.in', ' Mrs.Shweta Gupta', '90000', 'http://www.ipu.ac.in/\n', ' GGSIPU', 'images/school/53.jpg', '0000-00-00 00:00:00'),
(54, 'I M S Noida\n', 'A-8B, IMS Campus Building,\nSector-62, Noida-201303\nUttar Pradesh ', 0, 0, '+91-120-4798800-02\n', 'info@imsnoida.com\n', 'Mrs.shobha', '800000', '', ' UPTU', 'images/school/54.jpg', '0000-00-00 00:00:00'),
(55, 'JSS NOIDA\n', 'C-20/1, Sector-62, \nNOIDA (U.P)-201301\n', 0, 0, '0120-2400104, 2400115\n', 'principal@jssaten.ac.in', 'Mr.saurabh', '150000', 'http://www.jssaten.ac.in/\n', ' UPTU', 'images/school/55.jpg', '0000-00-00 00:00:00'),
(56, 'JAIPURIA INSTITUTE OF MANAGEMENT\n', '2nd Floor, 11/6B Shanti Chambers\nPusa Road\nNew Delhi – 110 005\n', 0, 0, '+91 11 40088000\n', 'admissions@jaipuria.ac.in\n', 'Mrs.Sakshi', '130000', '', ' UGC', ' images/school/56.jpg', '0000-00-00 00:00:00'),
(57, 'Indirapuram Institute of Higher Studies\n', 'Vishisht Shiksha Bhookhand, Nyay Khand-1, Indirapuram, Gzb. (NCR) India\n', 0, 0, '9560994644 9560994654\n', 'admissions@theiihs.com', 'Mrs.Amita Srivastava', '3500', 'www.theiihs.com', ' AICTE', ' images/school/57.jpg', '0000-00-00 00:00:00'),
(58, 'St. Teresa School\n', 'Shakti Khand-II, \nIndirapuram Ghaziabad -201010 \n(U.P) - INDIA \n', 0, 0, '9311091244, 8826000216\n', 'stteresaschool.indirapuram@gmail.com \n', 'Mrs.Meena Sharma', '2800', 'www.stteresaschool.in\n', ' CBSE', ' images/school/58.jpg', '0000-00-00 00:00:00'),
(59, 'St. Francis School \n', 'Abhay Khand-III/2, Indirapuram, Ghaziabad (U.P.)201 010 ', 0, 0, '2690310, 6452497, 9899114777\n', 'contact@sfsindirapuram.com\n', 'Mrs.Kalpna Jain', '2500', 'www.sfsindirapuram.com\n', 'CBSE', 'images/school/59.jpg', '0000-00-00 00:00:00'),
(60, 'Ideal Group of Institutions', 'Ideal Knowledge Park, \nNear Gaur Homes\nGovindpuram, Ghaziabad (UP) 201003\n', 0, 0, '2767352\n', 'info@idealinstitute.ac.in', 'Mrs.Reena Kapoor', '110000', '', ' UPTU', 'images/school/60.jpg', '0000-00-00 00:00:00'),
(61, 'MAHARAJA AGRASEN COLLEGE\n', 'University of Delhi\nVasundhara Enclave, Delhi -110096\n', 0, 0, '22610565\n', '', 'Mrs.Anita Srivastava', '95000', '', 'DU', ' images/school/61.jpg', '0000-00-00 00:00:00'),
(62, 'Maharaja Agarsain Public School\n', 'Maharaja Agarsain Public School\n(Affiliated to C.B.S.E., Delhi)\nSector 13, Vasundhara, Ghaziabad, U.P., India \n', 0, 0, '8527092857, 9818370098\n', 'mapsvasundhara@gmail.com \n', ' Mr.Tarun Kapoor', '2250', 'www.mapsvasundhara.edu.in\n', 'CBSE', 'images/school/62.jpg', '0000-00-00 00:00:00'),
(63, 'Seth anandram jaipuria school\n', 'Seth anandram jaipuria school\nSector-14, C, Vasundhara, Ghaziabad – 201012\n', 0, 0, '4179300, 4179304\n', 'gzb.jaipuria@gmail.com\n', 'Mrs.Kriti Chauhan', '3750', '', 'CBSE', 'images/school/63.jpg', '0000-00-00 00:00:00'),
(64, 'Apeejay School ', 'Apeejay Stya Block\nAPJ School Road\nSheikh Sarai Phase-1, New Delhi - 110017.\n', 0, 0, '(011) 26012212/13/14\n', 'aes@apeejay.edu\n', 'Mr.Manoj Sharma', '3500', 'http://www.apeejay.edu/\n', ' CBSE', 'images/school/64.jpg', '0000-00-00 00:00:00'),
(65, 'Global Indian International School\n', 'Global Indian International School\nD-5, Sector 71, Noida \n', 0, 0, '91 01206605800\n', 'admissions.noida@globalindianschool.org\n', 'Mrs.Ayushi Jain', '5250', 'Website	:	www.giisnoida.org\n', ' CBSE', 'images/school/65.jpg', '0000-00-00 00:00:00'),
(66, 'THE KHAITAN SCHOOL\n', '1A/A, Block - F, Sector 40,\nNoida - 201301, U.P.\n', 0, 0, '+91-120-400-7575,\n +91-120-250-0793\n', 'info@thekhaitanschool.org\n', 'Mrs.Sonali Rajput', '3750', 'thekhaitanschool.org\n', 'CBSE', 'images/school/66.jpg', '0000-00-00 00:00:00'),
(67, 'The Millennium School\n', 'Behind Sadar Police Station,\nNear Plot No. 804, Sector 38, Gurgaon - 122001\n', 0, 0, ' +91 9971641212 ,9971841212\n', 'info@hemillenniumschool.com', 'Prof.Akansha Bhardwaj', '3750', 'www.themillenniumschools.com/tmsgurgaon/\n', ' CBSE', ' images/school/67.jpg', '0000-00-00 00:00:00'),
(68, 'Mayoor School Noida', 'Sector - 126, Expressway, Noida INDIA.\n', 0, 0, '4618301, 09818689996, 09871802866', 'mayoornoida@gmail.com', 'Dr.Payal', '3750', 'www.mayoornoida.net\n', 'CBSE', 'images/school/68.jpg', '0000-00-00 00:00:00'),
(69, 'Step by Step School\n', 'Plot A-10, Sector - 132,\nTaj Expressway,\nNoida - 201 303\n', 0, 0, ' +91 0120 2472300,\n', 'info.sts@gmail.com', 'Pragya ', '4500', 'sbs-school.org', 'CBSE', ' images/school/69.jpg', '0000-00-00 00:00:00'),
(70, 'INDUS VALLEY PUBLIC SCHOOL\n', 'Plot No. 1, Institutional Area,\nSector 62, Noida\nU.P. 201301 ', 0, 0, '8510048800, 9718642444\n', 'info@indusvalleynoida.in\n', 'Dr.Prerna Gupta', '3250', 'http://indusvalleynoida.in/\n', 'CBSE', ' images/school/70.jpg', '0000-00-00 00:00:00'),
(71, 'THE SHRIRAM MILLENNIUM SCHOOL\n', 'Plot S-1,\nSector 135, NOIDA,\noff Greater NOIDA Expressway,\nUttar Pradesh 201301\n', 0, 0, '9999176666 \n', 'info.noida@tsmschools.com\n', 'Prof.Urvashi Jain', '3750', 'http://www.tsmschools.com/\n', 'CBSE', 'images/school/71.jpg', '0000-00-00 00:00:00'),
(72, 'Somerville School', 'Vasundhara Enclave, Delhi – 110 096\n', 0, 0, '9540807555\n', 'somervilleve@gmail.com\n', 'Mr.Pankaj Sharma', '4000', 'www.somervillenoida.in/', 'CBSE', 'images/school/72.jpg', '0000-00-00 00:00:00'),
(73, 'FORTUNE WORLD SCHOOL\n', 'Sector-105, Express Way, Noida, INDIA\n', 0, 0, '+91 09650299587, +91 09650299686\n', 'school@fortuneworldschool.com\n', 'Mr.Rajeev Jain', '3500', 'http://fortuneworldschool.com/\n', 'CBSE', 'images/school/73.jpg', '0000-00-00 00:00:00'),
(74, 'Ramagya School\n', 'E-7 Sector 50 Noida\n', 0, 0, '91-8010333555\n', 'info.ramagyaschool@gmail.com\n', 'Mr.Shalinder Kumar', '2500', 'http://www.ramagyaschool.com/\n', 'CBSE', 'images/school/74.jpg', '0000-00-00 00:00:00'),
(75, 'Shiv Nadar School', 'Plot No -SS -1\nSector -168, Expressway\nNoida -201305\n', 0, 0, '0120-6407177', 'Email: admissions.noida@sns.edu.in\n', 'Prof. Gaurav Chaudhary', '3350', 'http://shivnadarschool.edu.in/\n', 'CBSE', ' images/school/75.jpg', '0000-00-00 00:00:00'),
(76, 'Indian Institute Of technology, Bombay', 'IIT Bombay, Powai, Mumbai 400 076, Maharashtra, India ', 0, 0, '+91 (22) 2572 2545', 'pio@iitb.ac.in', 'Prof. Devang V Khakhar', '150000', 'http://www.iitb.ac.in/', 'AICTE', ' images/school/76.jpg', '0000-00-00 00:00:00'),
(77, 'Indian Institute of Technology, Kanpur', 'Kalyanpur, Kanpur, Uttar Pradesh 208016', 0, 0, '0512-259 0151', 'registrar@iitk.ac.in', 'Mr. Rahul Mehta', '150000', 'http://www.iitk.ac.in/', 'AICTE', ' images/school/77.jpg', '0000-00-00 00:00:00'),
(78, 'Indian Institute of technology, Delhi', 'Hauz Khas, New Delhi, Delhi-110016', 0, 0, '011-26597135', 'webmaster@admin.iitd.ac.in', 'Anuj Kumar', '150000', 'http://www.iitd.ac.in/', 'AICTE', ' images/school/78.jpg', '0000-00-00 00:00:00'),
(79, 'Indian Institute of technology, Madras', 'IIT,P.O.,Chennai-600036', 0, 0, '04422578280', 'swamy@iitm.ac.in', 'Pankaj Kumar', '150000', 'https://www.iitm.ac.in/', 'AICTE', ' images/school/79.jpg', '0000-00-00 00:00:00'),
(80, 'Indian Institute of  Technology, Guwahati', 'Guwahati, Assam-781039', 0, 0, '03612583000', 'director@iitg.ernet.in', 'Rakesh Kumar Singh', '150000', 'http://www.iitg.ac.in/', 'AICTE', ' images/school/80.jpg', '0000-00-00 00:00:00'),
(81, 'Indian Institute of technology, BHU', 'Banaras Hindu University,Varanasi, Uttar Pradesh-221005', 0, 0, '05422368106', 'director@iitbhu.ac.in', 'Prof. Rajeev Sangal', '150000', 'http://www.iitbhu.ac.in/', 'AICTE', ' images/school/81.jpg', '0000-00-00 00:00:00'),
(82, 'Indian Institute of technology, Rorkee', 'Roorkee, Uttarakhand-247667', 0, 0, '01332285311', 'regis@iitr.ernet.in', 'Prof. Pradipta Banerji', '150000', 'http://www.iitr.ac.in/', 'AICTE', ' images/school/82.jpg', '0000-00-00 00:00:00'),
(83, 'Indian Institute of technology, Bhubaneswar', 'Samantapuri, Bhubaneswar, Odisha-751013', 0, 0, '06742306300', 'director.office@iitbbs.ac.in', 'Prof. Ratnam V. Raja Kumar', '150000', 'http://www.iitbbs.ac.in/', 'AICTE', ' images/school/83.jpg', '0000-00-00 00:00:00'),
(84, 'Indian Institute of technology, Gandhinagar', 'Gandhinagar, Gujarat', 0, 0, '+919328474222', 'office@iitgn.ac.in', 'Sudhir K. Jain', '150000', 'www.iitgn.ac.in', 'AICTE', ' images/school/84.jpg', '0000-00-00 00:00:00'),
(85, 'Indian Institute of technology, Hyderabad', 'Sangareddy, Hyderabad', 0, 0, '04023016033', 'info@iith.ac.in', 'Uday B. Desai', '150000', 'http://www.iith.ac.in/', 'AICTE', 'images/school/85.png', '0000-00-00 00:00:00'),
(86, 'National Law School of India University, Bangalore', 'Chandra Layout, Nagarbhavi, Bengaluru, Karnataka 560242', 0, 0, '08023213160', 'registrar@nls.ac.in', 'Prof.(Dr.) R. Venkata Rao', '180000', 'https://www.nls.ac.in/', 'Bar Council of India', ' images/school/86.jpg', '0000-00-00 00:00:00'),
(87, 'Nalsar University of Law, Hyderabad', 'Shameerpet, Hyderabad, Telangana-500101', 0, 0, '04023498105', 'admissions@nalsar.ac.in', 'Prof. Sakshum Kumar', '1,50000', 'http://www.nalsar.ac.in/', 'UGC', ' images/school/87.jpg', '0000-00-00 00:00:00'),
(88, 'National Law Institute University, Bhopal', 'Kerwa Dam Road, Bhopal, M.P. - 462 044', 0, 0, '0755 - 2696965/971', 'nliu@nliu@ac.in', 'Prof. Anshul Sethia', '200000', 'http://www.nliu.ac.in/', 'UGC', ' images/school/88.jpg', '0000-00-00 00:00:00'),
(89, 'West Bengal National University of Juridical Sciences', 'Dr. Ambedkar Bhavan, LB Block, Sector III, Salt Lake City, Kolkata - 700098', 0, 0, '3323357379', 'info@nujs.edu', 'Professor (Dr.) P. Ishwara Bha', '150000', 'http://www.nujs.edu/', 'UGC', ' images/school/89.jpg', '0000-00-00 00:00:00'),
(90, 'National Law University', 'NH-65, Nagour Road, Mandore, Jodhpur, Rajasthan-342304', 0, 0, '02912577530', 'nlu-jod-rj@nic.in', 'Prof. Poonam Saxena', '100000', 'http://www.nlujodhpur.ac.in/', 'Bar Council of India', ' images/school/90.jpg', '0000-00-00 00:00:00'),
(91, 'Indian Law Society\'s Law College', 'Law College Rd, Shivajinagar, Pune, Maharashtra-411004', 0, 0, '02025656775', 'ilslaw@vsnl.com', 'Mr. Rajat ', 'NOT Available', 'https://ilslaw.wordpress.com', 'University of Bombay', ' images/school/91.jpg', '0000-00-00 00:00:00'),
(92, 'Symbiosis Law School, Pune', 'Viman Nagar, Pune-411014 ', 0, 0, '02066861100', 'slspinfo@symlaw.ac.in', 'Dr. Shashikala Gurpur', '120000', 'http://www.symlaw.ac.in/', 'Symbiosis International University', 'images/school/92.jpeg', '0000-00-00 00:00:00'),
(93, 'Indian Institute of Management, Ahmedabad', 'Vastrapur, Ahmedabad, Gujarat-380015', 0, 0, '07966323456', 'admission@iimahd.ernet.in', 'Ashish Nanda', '1700000', 'http://www.iimahd.ernet.in/', 'AICTE', 'images/school/93.jpeg', '0000-00-00 00:00:00'),
(94, 'Indian Institute of Management, Calcutta', 'Diamond Harbour Road, Joka, Kolkata, West Bengal-700104', 0, 0, '03324678300', 'info@iimcal.ac.in', 'Prof. Saibal Chattopadhyay', '1500000', 'https://www.iimcal.ac.in/', 'AACSB', 'images/school/94.png', '0000-00-00 00:00:00'),
(95, 'Xavier School of Management', 'Circuit House Area, Sonari, Jamshedpur, Jharkhand-831001', 0, 0, '06576653333', 'admission@xlri.ac.in', 'H M Nerurkar', '1500000', 'http://www.xlri.ac.in/', 'Jesuit (Roman Catholic)', 'images/school/95.jpeg', '0000-00-00 00:00:00'),
(96, 'Faculty of Management Studies', 'University Enclave, New Delhi, Delhi 110007', 0, 0, '01127666382', 'fiesta@fms.edu', 'Prof. M.L. SINGLA', '10,480', 'http://www.fms.edu/', 'DU', 'images/school/96.jpeg', '0000-00-00 00:00:00'),
(97, 'S.P. Jain Institute of Management and Research (SPJIMR)', 'Andheri West, Mumbai, Maharashtra-400058', 0, 0, '02226237454', 'spjicom@spjimr.org', 'Dr. Iyer, Sesha R.', '100000', 'http://www.spjimr.org/', 'Association of Indian Universities', 'images/school/97.jpeg', '0000-00-00 00:00:00'),
(98, 'Management Development Institute', 'Mehrauli Road, Sukhrali, Gurgaon, Haryana-122007', 0, 0, '01244560000', 'info@mdi.ac.in', 'Dr. C.P. Shrimali', '100000', 'http://www.mdi.ac.in/', 'SAQS', 'images/school/98.jpeg', '0000-00-00 00:00:00'),
(99, 'Indian Institute of Management, Kozhikode', 'Konnamangalam, Kozhikode, Kerala-673570', 0, 0, '4952809100', 'kavithakp@iimk.ac.in', 'Kulbhushan Balooni', '1500000', 'http://www.iimk.ac.in/', 'IIM', 'images/school/99.jpg', '0000-00-00 00:00:00'),
(100, 'Indian Institute of Management, Indore 	', 'Rau Pithampur Road, Indore, Madhya Pradesh-453556', 0, 0, '07312439666', 'info@iimidr.ac.in', 'Dr. Rishikesha T Krishnan', '1000000', 'http://www.iimidr.ac.in/', 'IIM', 'images/school/100.jpeg', '0000-00-00 00:00:00'),
(101, 'International Management Institute, New Delhi', 'Tara Crescent, New Delhi, Delhi 110016', 0, 0, '01147194100', 'imiinfo@imi.edu', 'Dr. Bakul Dholakia', '800000', 'http://www.imi.edu/delhi/', 'AICTE', 'images/school/101.jpeg', '0000-00-00 00:00:00'),
(102, 'Indian Institute of Foreign Trade', 'Qutab Institutional Area, New Delhi, Delhi-110016', 0, 0, '01126965124', 'iiftinfo@iift.ac.in', 'Dr. Rakesh Mohan Joshi', '800000', 'http://edu.iift.ac.in/iift/landing/', 'UGC', 'images/school/102.png', '0000-00-00 00:00:00'),
(103, 'All India Institute of Medical Sciences', 'Ansari Nagar, New Delhi - 110029', 0, 0, '18602583010', 'director@aiims.ac.in', 'Dr. M. C. Mishra', '5000', 'http://www.aiims.edu/', 'Recognise its own degrees', 'images/school/103.jpeg', '0000-00-00 00:00:00'),
(104, 'Christian Medical College & Hospital', 'IDA Scudder Road, Vellore, Tamil Nadu-632004', 0, 0, '04162282010', 'directorate@cmcvellore.ac.in', 'Dr. Sunil Thomas Chandy', '10000', 'http://www.cmch-vellore.edu/', 'Tamil Nadu Dr. M.G.R. Medical University', 'images/school/104.jpeg', '0000-00-00 00:00:00'),
(105, 'Armed Forces Medical College', 'Wanowrie, Pune, Maharashtra-411040', 0, 0, '02026363301', '', 'Lt Gen AK Nagpal, VSM', '10000', 'http://www.afmc.nic.in/', 'Goverment', 'images/school/105.jpeg', '0000-00-00 00:00:00'),
(106, 'Kasturba Medical College(KMC)', 'Madhav Nagar, Manipal, Karnataka-576104', 0, 0, '08202922367', 'admissions@manipal.edu', 'Dr. Poornima Baliga B', '130000', 'http://manipal.edu/kmc-manipal.html', 'MCI', 'images/school/106.jpeg', '0000-00-00 00:00:00'),
(107, 'Lady Hardinge Medical College (LHMC)', 'Shivaji Stadium Bus Terminal Co. Place, Shaheed Bhagat Singh Marg, Delhi', 0, 0, '01123363728', 'secretary.lhmc.alumni@gmail.com', 'Dr. Asha Gandhi', '1305', 'http://www.hardinge.org/', 'DU', 'images/school/107.jpeg', '0000-00-00 00:00:00'),
(108, 'Grant Medical College and Sir Jamshedjee Jeejeebhoy Group of Hospitals', 'Nagpada-Mumbai Central, Off Jijabhoy Road, Mumbai, Maharashtra-400008', 0, 0, '02223735555', 'info@gmcjjh,org', 'T. P. Lahane', '20000', 'http://www.gmcjjh.org/', 'Maharashtra University of Health Sciences', 'images/school/108.jpeg', '0000-00-00 00:00:00'),
(109, 'University College of Medical Sciences', 'Dilshad Garden, New Delhi, Delhi-110095', 0, 0, '01122582106', 'principal@ucms.ac.in', 'Dr. V. P. Gupta', '5000', 'http://www.ucms.ac.in/', 'DU', 'images/school/109.jpg', '0000-00-00 00:00:00'),
(110, 'King George\'s Medical University', 'Shah Mina Road,, Chowk, Lucknow, Uttar Pradesh-226003', 0, 0, '05222257540', 'contact@kgmcindia.edu', 'Dr. Ravi Kant', '30000', 'http://kgmu.org/', 'MCI', 'images/school/110.jpeg', '0000-00-00 00:00:00'),
(111, 'Sri Ramachandra Medical College & Research Institute', 'Ramachandra Nagar Porur, Chennai, Tamil Nadu-600116', 0, 0, '04445928500', 'chancellor@sriramachandra.edu.in', 'Shri. V.R. Venkataachalam', '1000000', 'http://www.sriramachandra.edu.in/', 'UGC', 'images/school/111.jpeg', '0000-00-00 00:00:00'),
(112, 'Maulana Azad Medical College', 'Bahadur Shah Zafar Marg, New Delhi, Delhi- 110002', 0, 0, '01123239273', 'info@mamc.ac.in', 'Dr. Deepak K. Tempe', '5000', 'http://www.mamc.ac.in/', 'DU', 'images/school/112.jpeg', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `IdBuild` int(2) NOT NULL,
  `IdInst` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`IdBuild`, `IdInst`) VALUES
(1, 2),
(1, 3),
(1, 4),
(1, 11),
(1, 12),
(1, 13),
(2, 14),
(4, 15),
(4, 16),
(4, 17),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(2, 12),
(2, 13),
(2, 14),
(2, 24),
(2, 35),
(2, 44),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 59),
(2, 62),
(2, 63),
(2, 64),
(2, 66),
(2, 67),
(2, 68),
(2, 69),
(2, 70),
(2, 71),
(2, 72),
(2, 73),
(2, 74),
(2, 75),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 23),
(2, 56),
(2, 57),
(2, 58),
(1, 11),
(2, 5),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(3, 10),
(3, 9),
(3, 8),
(3, 7),
(3, 6),
(3, 5),
(3, 4),
(3, 3),
(3, 2),
(3, 1),
(3, 12),
(3, 13),
(3, 14),
(3, 24),
(3, 44),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 57),
(3, 58),
(3, 59),
(3, 62),
(3, 63),
(3, 64),
(3, 65),
(3, 66),
(3, 67),
(3, 68),
(3, 69),
(3, 70),
(3, 71),
(3, 72),
(3, 73),
(3, 74),
(3, 75),
(4, 61),
(4, 60),
(4, 50),
(4, 51),
(4, 52),
(4, 53),
(4, 54),
(4, 55),
(4, 43),
(4, 17),
(4, 15),
(2, 1),
(2, 2),
(2, 4),
(2, 3),
(2, 6),
(4, 76),
(4, 77),
(4, 78),
(4, 79),
(4, 80),
(4, 81),
(4, 82),
(4, 83),
(4, 84),
(4, 85),
(4, 86),
(4, 87),
(4, 88),
(4, 89),
(4, 90),
(4, 91),
(4, 92),
(4, 93),
(4, 94),
(4, 95),
(4, 96),
(4, 97),
(4, 98),
(4, 99),
(4, 100),
(4, 101),
(4, 102),
(4, 103),
(4, 104),
(4, 105),
(4, 106),
(4, 107),
(4, 108),
(4, 109),
(4, 110),
(4, 111),
(4, 112),
(0, 112),
(0, 112),
(0, 112),
(0, 112);

-- --------------------------------------------------------

--
-- Table structure for table `questionbank`
--

CREATE TABLE `questionbank` (
  `QNO` int(3) NOT NULL DEFAULT '0',
  `QUES` varchar(400) DEFAULT NULL,
  `A1` varchar(100) DEFAULT NULL,
  `A2` varchar(100) DEFAULT NULL,
  `A3` varchar(100) DEFAULT NULL,
  `A4` varchar(100) DEFAULT NULL,
  `CORRECTANS` varchar(100) DEFAULT NULL,
  `subjectno` int(2) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questionbank`
--

INSERT INTO `questionbank` (`QNO`, `QUES`, `A1`, `A2`, `A3`, `A4`, `CORRECTANS`, `subjectno`, `type`) VALUES
(1, 'There are several microorganisms like amoebae and bacteria that live in water and use oxygen. Choose the option that describes the process by which oxygen enters the cell through the plasma membrane ?', 'The plasma membrane selectively takes in oxygen into the cell. This process needs energy. ', 'The plasma membrane selectively takes in oxygen into the cell. This process does not need energy.', 'Oxygen enters into the cell from the surrounding water by diffusion. This process does not need any ', 'Oxygen enters into the cell from the surrounding water by diffusion. This process needs energy. ', 'Oxygen enters into the cell from the surrounding water by diffusion. This process does not need any ', 1, NULL),
(2, 'The type of glass used in making lenses and prisms is?', 'soft glass\r\n', 'pyrex glass\r\n', 'jena glass\r\n', 'flint glass\r\n', 'flint glass\r\n', 1, 'Null'),
(3, 'Wood is the main raw material for the manufacture of ?', 'Paint', 'Paper', 'Ink', 'gun Powder', 'Paper', 1, NULL),
(4, 'How does common salt help in separating soap from the solution after saponification ?', 'By decreasing solubility of soap', 'By increasing solubility of soap', 'By decreasing density of soap', 'By increasing density of soap', 'By decreasing solubility of soap', 1, NULL),
(5, 'Which of the following is commonly called a ‘polyamide’?', 'Rayon', 'Orlon', 'Terylene', 'Nylon', 'Nylon', 1, NULL),
(6, 'The major ingredient of leather is ?\r\n', 'Carbohydrate', 'Collagen', 'Polymer', 'Nucleic Acid', 'Collagen', 1, NULL),
(7, 'In the manufacture of safety matches, which of the following materials are used to coat the two sides of match boxes?\r\n1. Yellow phosphorus\r\n2. Glue\r\n3, Glass powder\r\n4. Red phosphorus\r\n\r\n', 'l, 2 and 3\r\n', 'l,3 and 4\r\n', 'l,2 and 4', '2,3 and 4', 'l,2 and 4', 1, NULL),
(8, 'Glass is made of the mixture of ?\r\n', 'Quartz and mica\r\n', 'Sand and salt\r\n', 'Sand and silicates\r\n', 'None of these', 'Sand and silicates', 1, NULL),
(9, 'Epoxy resins are used as ?', 'moth repellants', 'insecticides', 'detergents', 'Adhesives', 'Adhesives', 1, NULL),
(10, 'What is condensation ?', 'Change of gas into solid', 'Change of solid into liquid', 'Change of vapour into liquid', 'Change of heat energy into cooling energy', 'Change of vapour into liquid', 1, NULL),
(11, 'Which of the following are true regarding a\r\ncatalyst?\r\n1. It is a substance which increases the rate of reaction.\r\n2. It is a substance which reduces the activation energy.\r\n3. It is a substance which increases the activation energy.\r\n4. It is a substance which is consumed in the reaction.\r\n', 'l and 2\r\n\r\n', '2 and 3\r\n', '3 and 4\r\n', 'l and 4', '1 and 2', 1, NULL),
(12, 'Which of the following is a physical change?\r\n', 'Oxidation\r\n', 'Reduction\r\n', 'Sublimation\r\n', 'Decomposition\r\n', 'Sublimation', 1, NULL),
(13, 'A substance which changes readily into vapour without heating is called ?', 'Efflorescent', 'Synthetic', 'Volatile', 'Effervescent', 'Volatile', 1, NULL),
(14, 'Catalytic properties of a substance may be best defined as a phenomenon of ?\r\n', 'Absorption\r\n', 'Chemisorption\r\n', 'Adsorption\r\n', 'None of these\r\n', 'Adsorption', 1, NULL),
(15, ' In which of the following processes light energy is converted into chemical energy?', 'Respiration', 'Fermentation', 'Photosynthesis', 'Photorespiration', 'Photosynthesis', 1, NULL),
(16, ' Photosynthesis is?\r\n\r\n', 'an exothermic process', 'an endothermic process', 'a neutral process', 'a thermostatic process', 'an endothermic process', 1, NULL),
(17, 'Combustion is the process in which ?\r\n', 'heat is produced.', 'light is produced.', 'heat and light are produced.\r\n', 'None of these', 'Heat and light are produced', 1, NULL),
(18, 'The chemical used as a ‘fixer’ in photography is ?\r\n\r\n\r\n', 'borax', 'Sodium Thiosulphate', 'Sodium Sulphate', 'Ammonium Persulphate', 'Sodium Thiosulphate', 1, NULL),
(19, 'The rate of chemical reaction does not depend upon ?', 'Concentration', 'Catalyst', 'Temperature', 'Pressure', 'Pressure', 1, NULL),
(20, 'Which of the following is a chemical change?\r\n', 'Magnetisation of iron', 'Melting of ice', 'Burning of Sulphur', 'Melting of Wax', 'Burning of sulphur', 1, NULL),
(21, 'Which of the following substances undergoes chemical change on heating?', 'Sodium Chloride', 'Silica', 'Lead Nitrate', 'Platinum Wire', 'Lead Nitrate', 1, NULL),
(22, 'Water is neither acidic nor alkaline because', 'it cannot accept or donate protons.', 'it boils at a high temperature.', 'it can dissociate into equal number of hydrogen ions.', 'it cannot donate or accept electrons.', 'it can dissociate into equal number of hydrogen ions.', 1, NULL),
(23, 'Chemical change does not take place in case of?\r\n\r\n', 'souring of milk into curd', 'rusting of iron in atmosphere', 'burning of magnesium ribbon in air', 'emitting of light by a red hot platinum wire', 'emitting of light by a red hot platinum wire', 1, NULL),
(24, 'Vulcanization is a ?', 'science of studying volcanoes', ' method to degrade polymers', 'process connected with the making of voltaic cells', 'process of hardening of robber by heating it with sulphur', 'process of hardening of robber by heating it with sulphur', 1, NULL),
(25, 'Which of the following causes the rusting of iron?\r\n1. Oxidation\r\n2. Reduction\r\n3. Chemical reaction with oxygen\r\n4. Chemical reaction with CO', 'l and 2', '2 and 3', '3 and 4', 'l and 3', '3 and 4', 1, NULL),
(26, 'Light year is a unit of measurement of what?', 'speed of light', 'stellar distances', 'speed of rockets', 'speed of aero planes', 'stellar distances', 1, NULL),
(27, 'One micron is equal to ', ' 1/10th of nm', '1/100th of nm', ' 1/1000th of nm', '1/10000th of nm', '1/1000th of nm', 1, NULL),
(28, 'Hydrometer is an instrument ?', 'for measuring sound under water', 'to detect the presence of hydrogen in the atmosphere', 'for measuring the specific gravity of liquids', 'to detect the changes in atmospheric humidity', 'for measuring the specific gravity of liquids', 1, NULL),
(29, '‘Bar’ is the unit of ?', 'Heat', 'Temperature', 'Current', 'Atmospheric Pressure', 'Atmospheric Pressure', 1, NULL),
(30, 'A chronometer measures', 'Sound waves', 'Time', 'Water waves', 'Colour contrast', 'Time', 1, NULL),
(31, 'Three villages A, B and C form a scalene triangle on flat land . A well needs to be constructed on the same flat land in such a way that it is equidistant from the three villages. B A C The well should be built at ', 'the incentre of 4ABC.', 'the centroid of 4ABC. ', 'the circumcentre of 4ABC', 'the orthocentre of 4ABC.', 'the circumcentre of 4ABC', 2, NULL),
(32, 'In a game, a number is chosen at random from the set {1,2,3,...,28,29,30}. What is the probability that the number chosen is a product of exactly two different prime numbers? ', '7 30 ', '1 6', '4 15', '1 5', '7 30', 2, NULL),
(33, 'Two vertical poles P1 and P2 stand 30 metres apart on the ground . M is a point on pole P2 such that the two ends of pole P1 subtend a right angle at the point M and the angle of elevation of the top of pole P1 from the point M is 60 degree . P1 P2 M 30 m. The height of the pole P1, in metres, is', '34.64', '69.28', '103.92', '180.001', '69.28', 2, NULL),
(34, 'In the coordinate plane, triangle ABC has vertices A(0,0), B(8,-2) and C(8,10). Point D lies on BC, such that BD : DC = 5 : 7. What is the area of triangle ADC? ', '28', '32', '36', '40.5', '28', 2, NULL),
(35, 'The sum of all the numbers between 1 and 1000, which are divisible by 5 but not by 2 is ', '101100', '50000', '50050', '10100', '50000', 2, NULL),
(36, 'A quadratic polynomial, f(x), is such that: f(x) > 0, for -3 < x < 2 <= 0, otherwise f(x)>0 . Which of the following can be the polynomial f(x)? ', '-x^2-x-6 ', '-x^2+x+6 ', '-x^2+x-6 ', '-x^2-x+6 ', '-x^2-x+6 ', 2, NULL),
(37, 'An arithmetic progression is such that the sum of the first 8 numbers is -100 and the common difference is 1. For which n would the sum of the first n numbers be -100 again ?\r\n(A) 24 \r\n(B) 25 \r\n(C) 30 \r\n(D) There is no such n 6= 8 \r\n', '24', '25', '30', 'There is no such n ', '25', 2, NULL),
(38, 'The sum to 100 terms of (1-2+3-4+5-...) is:', '-50', '-500', '-100', '-1000', '-50', 2, NULL),
(39, 'The sum of first 11 terms of an AP whose middle term is 30 is ?', '320', '330', '340', 'None of these', '330', 2, NULL),
(40, 'The number of points on X axis which are at a distance of 2 units from (2,4) is ?\r\na.	0\r\nb.	1\r\nc.	2\r\nd.	3\r\n', '0', '1', '2', '3', '0', 2, NULL),
(41, 'If the circumference of a circle is equal to the perimeter of a square, then the ratio of their areas is ?', '7:11', '14:11', '2:7', '7:22', '14:11', 2, NULL),
(42, 'A Line cuts X axis at (18,0) and Y axis at (0,-8). The circum-centre of the triangle formed by the line with the axis is ?', '(-4,9)', '(9,-4)', '(0,0)', '(18,-8)', '(9,-4)', 2, NULL),
(43, 'A wire is looped so as to form a circle of diameter 84 cm. It is rebent to form a square. The length of the side of the  square is 	cm.', '42 cm', '66 cm', '132 cm', '76 cm', '66 cm', 2, NULL),
(44, 'A metallic sphere of radius 4.5 cm is melted and recast into the shape of a cylinder of radius 4 cm.  The height of the cylinder is	??', '11 cm', '7.6 cm', '6.7 cm', '76 cm', '7.6 cm', 2, NULL),
(45, 'A rectangular block of dimensions 6 cm * 12 cm * 15 cm is cut into exact number of equal cubes. The least possible number of cubes will be', '11', '40', '6', '33', '40', 2, NULL),
(46, 'The points (k+1,1), (2k+1,3) and (2k+2,2k) are collinear if', 'k= 1/2, 2', 'k= -1/2,2', 'k=-1,2', 'k=2,1', 'k=-1/2,2', 2, NULL),
(47, 'If a+b+c=0,a is not equal to 0 ,then roots of the equation ax^2 +bx+c=0 are ?', '1,c', '1,-1', '1,b', '1,c/a', '1,c/a', 2, NULL),
(48, 'A rope that attaches a swing to a tree is 2.6m long and the maximum difference between  trajectories is an angle of 150 degree. The maximum distance travelled by the swing when the swing angle is maximum is ?', '4.2 m', '6.8 m', '13.2 m', '8.6 m', '6.8 m', 2, NULL),
(49, 'If AB=12 cm and CD=9 cm are two chords of a circle, then which of the following is true ? \r\n', 'AB is nearer to the centre of the circle', 'CD is nearer to the centre of the circle ', 'AB and CD are equidistant from the centre of the circle', 'Can’t say', 'AB is nearer to the centre of the circle', 2, NULL),
(50, 'If -1 and 1 are the sum and product of roots of a quadratic equation respectively, then the equation is ??', 'x^2 +x -1 = 0', 'x^2 -x -1 = 0', 'x^2 +x +1 = 0', 'x^2 +x -1 = 0', 'x^2 -x +1 = 0', 2, NULL),
(51, 'Juan ______ in the library this morning.', 'is study', 'studing', 'is studing', 'are studing', 'is studing', 3, 'Grammar 1'),
(52, 'Alicia, ______ the windows please. It\'s too hot in here.', 'opens', 'open', 'opened', 'will opened', 'open', 3, 'Grammar 1'),
(53, 'The movie was ________ the book.', 'as', 'aas good', 'good as', 'as good as', 'as good as', 3, 'Grammar 1'),
(54, 'Eli\'s hobbies include jogging, swimming, and _______ .', 'to climb mountains', 'climb mountains', 'to climb', 'climbing mountains', 'climbing mountains', 3, 'Grammar 1'),
(55, 'Mr. Hawkins requests that someone _________ the data by fax immediately.', 'sent', 'sends', 'send', 'to send', 'send', 3, 'Grammar 1'),
(56, 'Who is _______ , Marina or Sachiko?', 'tallest', 'tall', 'taller', 'the tallest', 'taller', 3, 'Grammar 1'),
(57, 'The concert will begin ________ fifteen minutes.', 'in', 'on', 'with', 'about', 'in', 3, 'Grammar 1'),
(58, 'I have only a ________ Christmas cards left to write.', 'few', 'fewer', 'less', 'little', 'few', 3, 'Grammar 1'),
(59, 'The rate of ___________ has been fluctuating wildly this week.', 'money', 'bills', 'coins', 'exchange', 'exchange', 3, 'Vocabulary'),
(60, 'The bus _________ arrives late during bad weather.', 'Every Week', 'later', 'Yesterday', 'Always', 'Always', 3, 'Vocabulary'),
(61, 'Do you ____________ where the nearest grocery store is?', 'know', 'no', 'now', 'not', 'know', 3, 'Vocabulary'),
(62, 'Jerry Seinfeld, the popular American comedian, has his audiences ________ .', 'putting too many irons in the fire', 'keeping their noses out of someone\'s business', 'rolling in the aisles', 'going to bat for someone', 'rolling in the aisles', 3, 'Vocabulary'),
(63, 'The chairperson will ____________ members to the sub-committee.', 'appoint', 'disappoint', 'appointment', 'disappointment', 'appoint', 3, 'Vocabulary'),
(64, 'The critics had to admit that the ballet ______________ was superb.', 'procrastinate', 'performance', 'pathology', 'psychosomatic', 'performance', 3, 'Vocabulary'),
(65, 'Peter says he can\'t _________ our invitation to dinner tonight.', 'angel', 'across', 'accept', 'almost', 'accept', 3, 'Vocabulary'),
(66, 'We were __________ friends in that strange but magical country.', 'upon', 'among', 'toward', 'in addition to', 'among', 3, 'Vocabulary'),
(67, 'The majority to the news is about violence or scandal.', 'The', 'to', 'news', 'violence', 'to', 3, 'Grammar 2'),
(68, 'Takeshi swimmed one hundred laps in the pool yesterday.', 'swimmed', 'hundred', 'in', 'yesterday', 'swimmed', 3, 'Grammar 2'),
(69, 'When our vacation, we plan to spend three days scuba diving.', 'When', 'Plan', 'Days', 'diving', 'When', 3, 'Grammar 2'),
(70, '4.	Mr. Feinauer does not take critical of his work very well.\r\no	A\r\ndoes\r\no	B\r\ncritical\r\no	C\r\nhis\r\no	D\r\nwell\r\n', 'Does', 'Critical', 'his', 'well', 'critical', 3, 'Grammar 2'),
(71, 'Yvette and Rinaldo send e-mail messages to other often.', 'and', 'send', 'other', 'often', 'other', 3, 'Grammar 2'),
(72, 'Mr. Olsen is telephoning a American Red Cross for help.\r\n', 'is', 'a', 'Red', 'for', 'a', 4, 'Grammar 2'),
(73, 'I had a enjoyable time at the party last night.', 'a', 'time', 'at', 'last', 'a', 3, 'Grammar 2'),
(74, 'The doctor him visited the patient\'s parents.', 'the', 'him', 'visited', 'patient\'s', 'him', 3, 'Grammar 2'),
(75, ' A major cause  of the Russian  Revolution of 1917 was the ', 'defeat  of Germany  in the  Russian  campaign.', 'existence  of sharp  economic differences  between  social classes', 'marriage   of Czar  Nicholas  II to a German  princess', 'appeal  of Marxism  to the  Russian  nobility.', 'existence  of sharp  economic differences  between  social classes', 4, NULL),
(76, 'Which factor was responsible for the British confiscation of opium produced in Central India and Rajasthan ?', 'Many cultivators sold off their  crop to local traders.', 'Opium produced was of inferior quality.', 'To retain British government\'s monopoly rights in opium trading.', 'Peasants refused to sell opium even after taking advances.', 'To retain British government\'s monopoly rights in opium trading.', 4, NULL),
(77, 'Cricket in colonial India was organised on the principle of', 'religion', 'race and religion', 'region', 'national loyalties', 'race and religion', 4, NULL),
(78, 'Which is not a characteristic feature of a city?', 'Hub of political and economic activities', 'Centre of Trade and Industry', 'Centre of intellectual activities ', 'Homogeneous population', 'Homogeneous population', 4, NULL),
(79, 'What was the purpose of the Vernacular Press Act of 1878 ?', 'To popularize vernacular press', 'To supervise vernacular press.', 'To clamp down and censor native press.', 'To encourage authors writing in Indian languages', 'To clamp down and censor native press.', 4, NULL),
(80, 'Which of the following was not a feature of blandongdiensten system?', 'Right \'to cultivate forest land', 'Free labour and buffaloes for cutting forests', 'Rent exemption', 'Free labour for transportation', 'Right to cultivate forest land', 4, NULL),
(81, 'While writing, what sort of book did Samuel Richardson conceive of for his \'Pamela\' ?', 'A history of everyday life', 'A book of letters between two lovers', 'An instructional manual for manners', 'A chapbook ', 'A book of letters between two lovers', 4, NULL),
(82, 'Which one of the following is not done by the Constitution ?', 'It specifies how the government will be constituted.', 'It generates a degree of trust that is necessary for different kinds of people live together.', 'It lays no limit on the powers of the government.', 'It expresses the aspirations of the people for creating good society.', 'It lays no limit on the powers of the government.', 4, NULL),
(83, 'Choose the statement which is true about power sharing in modern democracies ?', 'Power is shared by all the members of the ruling party.\r\n', 'Power is not shared among different levels of a government . \r\n', 'Power is shared among different organs  of a government.\r\n', 'Power is shared only among those social groups which are represented in the government.', 'Power is shared among different organs  of a government.', 4, NULL),
(84, 'Which one of the following statements is not true in the context of India being a secular state ?', 'There is no official religion for the Indian State', 'The Constitution does not allow the state to ensure equality within religious communities.     ', 'The Constitution does not allow discrimination on the basis   of religion.', 'The Constitution provides freedom to all individuals to follow any religion of his/her choice.\r\n', 'The Constitution does not allow the state to ensure equality within religious communities.   ', 4, NULL),
(85, 'Democracy does not ensure', 'equality before the law of the State .', 'equal income to all citizens.', 'equality of opportunities to all citizens', 'equal political rights to all citizens.', 'equal income to all citizens.', 4, NULL),
(86, 'Which one of the following is not a guiding value of Indian Constitution ?', 'Secularism', 'Socialism', 'Sovereignty', 'Non-alignment', 'Non-alignment', 4, NULL),
(87, 'Which one of the following is a major step towards decentraligation ?', 'Reservation of seats for women', 'Constitution was amended to hold regular elections to local government bodies.', 'Reservation of seats for Scheduled Castes and Scheduled Tribes.', 'Creation  of State Election Commission to conduct elections.\r\n', 'Constitution was amended to hold regular elections to local government bodies.', 4, NULL),
(88, 'Democracy remains democracy only as long as every citizen has a chance of being ?', 'a part of majority at some point of time', 'undemocratic at some point of time.', 'A member of the permanent executive at some  point of time', 'Dictatorial at some point of time', 'a part of majority at some point of time', 4, NULL),
(89, 'Which challenge from amongst the following would be the first to be faced by Myanmar, if it opts for democracy in the near future ?\r\n', 'Challenge of foundation of democracy', 'Challenge of deepening of democracy', 'Challenge of expansion of democracy', 'Challenge of poverty or illiteracy', 'Challenge of foundation of democracy', 4, NULL),
(90, 'Identify the group of states which has neither international boundaries nor coastlines', 'Jharkhand, Chhattisgarh and Odisha', 'Haryana, Bihar and Rajasthan', 'Haryana,Jharkhand and Chhattisgarh', 'Madhya Pradesh, Jharkhand and Meghalaya', 'Haryana, Jharkhand and Chhattisgarh', 4, NULL),
(91, 'Which one of the following tributaries meets the Ganga river on its right bank ? ', 'Yamuna', 'Ghaghara', 'Gandak', 'Kosi', 'Yamuna', 4, NULL),
(92, 'If you are travelling along India\'s coastline from Gujarat to Odissa, in which order will you approach the sea ports?\n', 'Kandla, Kochi, Vishakhapatnam, Paradip', 'Kochi, Kandla, Paradip, Vishakhapatnam', 'Kandla, Paradip, Vishakhapatnam, Kochi', 'Paradip, Vishakhapatnam, Kandla, Kochi', 'Kandla, Kochi, Vishakhapatnam, Paradip\r\n', 4, NULL),
(93, 'The fall in growth rate does not really ensure the decline in population in India, as the population replacement rate is still high in states with large population. What is the best approach to ensure a reasonable replacement rate in future ?', 'Scholarships for girls,employment and training for girls.', 'More primary health centres and mid-day meals.', 'Education for all and higher marriage age  for girls', 'More reservation of seats for women ,in local  government   bodies.', 'Education for all and higher marriage age for girls.', 4, NULL),
(94, 'Why is it necessary to increase the expenditure on education?', 'Government has enormous money to spend.', 'To help people running educational institutions earn better.', 'To make people a productive asset for the nation.', 'To employ more people in educational institutions. ', 'To make people a productive asset for the nation.', 4, NULL),
(95, 'What aspects are generally considered while fixing the poverty line?', 'Minimum level of food requirement', 'Fulfilment of basic needs', 'Minimum requirement of clothing', 'Adequate housing ', 'Fulfilment of basic needs', 4, NULL),
(96, 'What does it imply if the Per Capita Income of two countries is identical?', 'Population of the countries is the same', 'Ratio of Population to GDP is the same\r\n', 'Ratio of GDPs of the countries is the same', 'Ratio of GDP to Population is the same', 'Ratio of GDP to Population is the same', 4, NULL),
(97, 'Which of the following documents are an essential requirement forgetting housing loan for construction ?\n', 'Land ownership papers\r\n', 'Proof of educational degree', 'Undertaking by a guarantor', 'Proof of income\r\n ', 'Land ownership papers\r\n', 4, NULL),
(98, 'Which of the following has enabled the consumers to represent in the consumer courts ?\r\n', 'Right to choose', 'Consumer Protection Act', 'Right to Consumer Education', 'Right to Information', 'Consumer Protection Act', 4, NULL),
(99, 'Which one of the following will not be a consequence, if literacy levels in the country are improved?', 'Participation of women in the workforce will increase', 'Birth rate will increase .', 'Infant Mortality Rate will decrease .', 'Life expectancy rate will rise.', 'Birth rate will increase .', 4, NULL),
(100, 'Which two stations have more rain in June than in July?', 'Jaipur and Lucknow', 'Shillong and Jaipur', 'Thiruvananthapuram and Shillong', 'Thiruvananthapuram and Lucknow', 'Thiruvananthapuram and Shillong', 4, NULL),
(101, 'What is the process by which the following feature was formed?\r\nThree parallel ranges,high snow covered peaks, deep valleys with swift flowing long rivers that originate from glaciers.', 'Divergence of plates', 'Convergence of plates', 'Transform movement of plates', 'Volcanic activity with collision of plates', 'Convergence of plates', 4, NULL),
(102, 'What could be the two most appropriate reasons for expansion of irrigation in 1970s in India ?\r\n1. Government built many dams and canals .\r\n2. Farmers began to use tube-wells to irrigate their lands .\r\n3. Rainfall was more during those years.\r\n4. Farmers were supplied with free electricity and diesel by the government.', '1 and 2', '3 and 4', '2 and 3', '4 and 1', '1 and 2', 4, NULL),
(103, 'Suppose rice of a particular quality is purchased by the government for Rs.32000 per quintal,it is sold at Rs.5 per kilogram in the Fair Price ration shops.What would be the subsidy per quintal?', 'Rs. 500', 'Rs. 400', 'Rs. 600', 'Rs. 300', 'Rs. 500', 4, NULL),
(104, 'Which of the following are the outcomes of setting up a multinational company?\r\nI.   New jobs  are  created. \r\nII.  Increase   in  investment.\r\nIII. Inflow\' of new  technologies.\r\nIV.  Promotes   small  industries.', 'II,III and IV', 'I,II and III', 'I,III and IV', 'I,II and II', 'I,II and III', 4, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE `reply` (
  `id` int(5) NOT NULL,
  `Qid` int(5) NOT NULL,
  `Reply` varchar(700) NOT NULL,
  `Uid` int(5) NOT NULL,
  `dateTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reply`
--

INSERT INTO `reply` (`id`, `Qid`, `Reply`, `Uid`, `dateTime`) VALUES
(1, 3, 'Dps vasundhara sector-9', 13, '2015-11-24 09:59:59'),
(2, 3, 'Nope :|', 14, '2015-11-24 11:00:37'),
(3, 3, 'pta nhi no idea not sure pta nhi mhare ko', 14, '2015-12-01 15:04:16'),
(4, 4, 'It is now up and running :)', 18, '2018-01-15 21:41:43');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `rid` int(5) NOT NULL,
  `IdInst` int(11) NOT NULL,
  `review` varchar(250) NOT NULL,
  `uid` int(5) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`rid`, `IdInst`, `review`, `uid`, `time`) VALUES
(2, 3, 'zxc', 14, '2015-12-02 06:05:57'),
(3, 3, 'as', 14, '2015-12-02 06:26:09'),
(4, 2, 'Reasonable fees', 18, '2018-01-16 18:48:47');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `SUBJECTNO` int(2) NOT NULL,
  `SUBJECTNAME` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`SUBJECTNO`, `SUBJECTNAME`) VALUES
(1, 'Science'),
(2, 'Mathematics'),
(3, 'English'),
(4, 'Social Science');

-- --------------------------------------------------------

--
-- Table structure for table `temp_facilities`
--

CREATE TABLE `temp_facilities` (
  `IdInst` int(5) NOT NULL,
  `Facilities` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `temp_filters`
--

CREATE TABLE `temp_filters` (
  `IdInst` int(11) NOT NULL,
  `pool` varchar(1) NOT NULL,
  `hostel` varchar(1) NOT NULL,
  `sports` varchar(1) NOT NULL,
  `music` varchar(1) NOT NULL,
  `dance` varchar(1) NOT NULL,
  `ac` varchar(1) NOT NULL,
  `transport` varchar(1) NOT NULL,
  `smartclass` varchar(1) NOT NULL,
  `govt` varchar(1) NOT NULL,
  `pvt` varchar(1) NOT NULL,
  `charity` varchar(1) NOT NULL,
  `ugc` varchar(1) NOT NULL,
  `csir` varchar(1) NOT NULL,
  `state` varchar(1) NOT NULL,
  `eng` varchar(1) NOT NULL,
  `med` varchar(1) NOT NULL,
  `art` varchar(1) NOT NULL,
  `man` varchar(1) NOT NULL,
  `coed` varchar(1) NOT NULL,
  `girls` varchar(1) NOT NULL,
  `boys` varchar(1) NOT NULL,
  `day` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `temp_institutes`
--

CREATE TABLE `temp_institutes` (
  `Id` int(5) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `Rating` int(2) NOT NULL,
  `Contact` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Principal` varchar(30) NOT NULL,
  `Fees` varchar(200) NOT NULL,
  `Website` varchar(50) NOT NULL,
  `Board` varchar(50) NOT NULL,
  `image` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_institutes`
--

INSERT INTO `temp_institutes` (`Id`, `Name`, `Address`, `Rating`, `Contact`, `Email`, `Principal`, `Fees`, `Website`, `Board`, `image`) VALUES
(9, 'Kapil Sharma', 'AKA-121', 0, '', 'awesomekapil17@gmail.com', '8882871238', '', '8882871238', '8882871238', 'fre.jpg'),
(10, 'Kapil Sharma', 'AKA-121', 0, '', 'awesomekapil17@gmail.com', '8882871238', '', '8882871238', '8882871238', 'fre.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `temp_links`
--

CREATE TABLE `temp_links` (
  `IdBuild` int(2) NOT NULL,
  `IdInst` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_links`
--

INSERT INTO `temp_links` (`IdBuild`, `IdInst`) VALUES
(2, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `testresult`
--

CREATE TABLE `testresult` (
  `userid` int(3) NOT NULL,
  `correct` varchar(4) NOT NULL,
  `incorrect` varchar(4) NOT NULL,
  `percentage` varchar(10) NOT NULL,
  `topic` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(5) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Pass` varchar(50) NOT NULL,
  `Photo` varchar(250) NOT NULL,
  `DayOfReg` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `Name`, `Phone`, `Email`, `Pass`, `Photo`, `DayOfReg`) VALUES
(4, 'Kapil', '8826131235', 'awesomekapil17@gmail.com', 'Copy of iit admit card-bmp (1).jpg', 'Copy of iit admit card-bmp (1).jpg', 'Oct 3, 2015'),
(6, 'Arijit Singh', '0000919921', 'ari@gmail.com', 'arijit', '1728_228875443924921_745863802_n.jpg', 'Oct 3, 2015'),
(12, 'V Sehwag', 'va', 'viru@gmail.com', 'vv', 'fre.jpg', 'Oct 7, 2015'),
(13, 'Shubhanshu Kumar', '9899798362', 'sh@gmail.com', 'asd', 'free-vector-poster-background-05-vector_017433_poster_background_05_vector_0.jpg', 'Oct 8, 2015'),
(14, 'Aastha Bansal', '8826131234', 'ab@gmail.com', 'ab', 'free-vector-poster-background-05-vector_017433_poster_background_05_vector_0.jpg', 'Oct 8, 2015'),
(15, 'sakshum kumar', '1234567898', 'sakshum@kumar.com', 'kumar', 'fre.jpg', 'Oct 8, 2015'),
(16, 'Dia Sharma', '9999887766', 'dia5sharma@yahoo.com', 'qwerty', 'fre.jpg', 'Oct 8, 2015'),
(17, 'nj', '', 'abdc@gmail.com', 'aaa', 'fre.jpg', 'Dec 2, 2015'),
(18, 'Kapil Sharma', '8826131234', 'kapilsharma3514@gmail.com', 'cmpunk@434', 'Kapil Sharma.jpg', 'Jan 15, 2018');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `wid` int(5) NOT NULL,
  `uid` int(5) NOT NULL,
  `InsId` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`wid`, `uid`, `InsId`) VALUES
(3, 6, 3),
(4, 2, 3),
(5, 6, 5),
(6, 6, 6),
(7, 6, 8),
(8, 6, 15),
(9, 14, 1),
(10, 14, 3),
(11, 14, 8),
(12, 14, 7),
(13, 14, 45),
(14, 14, 44),
(15, 14, 102),
(16, 14, 10),
(18, 18, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `buildings`
--
ALTER TABLE `buildings`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`Qid`),
  ADD UNIQUE KEY `Qid` (`Qid`);

--
-- Indexes for table `institutes`
--
ALTER TABLE `institutes`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `questionbank`
--
ALTER TABLE `questionbank`
  ADD PRIMARY KEY (`QNO`),
  ADD KEY `subjectno` (`subjectno`);

--
-- Indexes for table `reply`
--
ALTER TABLE `reply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`SUBJECTNO`);

--
-- Indexes for table `temp_institutes`
--
ALTER TABLE `temp_institutes`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`wid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `institutes`
--
ALTER TABLE `institutes`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `rid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `temp_institutes`
--
ALTER TABLE `temp_institutes`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `wid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
