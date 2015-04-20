-- STAGE (lk_stage)
INSERT INTO lk_stage VALUES (DEFAULT, '');
INSERT INTO lk_stage VALUES (DEFAULT, '1');
INSERT INTO lk_stage VALUES (DEFAULT, '2');
INSERT INTO lk_stage VALUES (DEFAULT, '3');
INSERT INTO lk_stage VALUES (DEFAULT, '3 (Year 4)');

-- BLOCK (lk_block)
INSERT INTO lk_block VALUES(DEFAULT, '');
INSERT INTO lk_block VALUES(DEFAULT, 'Health Informatics - Needs, Objectives and Limitations (5HI000)');
INSERT INTO lk_block VALUES(DEFAULT, 'Basic Medical Science');
INSERT INTO lk_block VALUES(DEFAULT, 'Health Care Organization and Management ');
INSERT INTO lk_block VALUES(DEFAULT, 'Computer Applications in Health Care and Biomedicine');
INSERT INTO lk_block VALUES(DEFAULT, 'User Needs and Requirements Engineering');
INSERT INTO lk_block VALUES(DEFAULT, 'Evaluation Methods for Health Informatics');
INSERT INTO lk_block VALUES(DEFAULT, 'Standardisation within health informatics');
INSERT INTO lk_block VALUES(DEFAULT, 'Projects in Health Informatics 1 – from Idea to Specification');
INSERT INTO lk_block VALUES(DEFAULT, 'Projects in Health Informatics 2 - project and information management');
INSERT INTO lk_block VALUES(DEFAULT, 'Case Studies in Health Informatics');
INSERT INTO lk_block VALUES(DEFAULT, 'Clinical Decision Support');
INSERT INTO lk_block VALUES(DEFAULT, 'Modelling, Simulation and Visualisation in Health Informatics');
INSERT INTO lk_block VALUES(DEFAULT, 'Data Mining in Computer and System Sciences');
INSERT INTO lk_block VALUES(DEFAULT, 'Principles of Computer Security');
INSERT INTO lk_block VALUES(DEFAULT, 'Scientific Communication and Research Methodology');
INSERT INTO lk_block VALUES(DEFAULT, 'Project Management');
INSERT INTO lk_block VALUES(DEFAULT, 'From Idea to Service Business');
INSERT INTO lk_block VALUES(DEFAULT, 'Scientific Research Methods');
INSERT INTO lk_block VALUES(DEFAULT, 'Informatics and improvement work in healthcare organisations');
INSERT INTO lk_block VALUES(DEFAULT, 'Advanced course in Health and Medical Care Management');
INSERT INTO lk_block VALUES(DEFAULT, 'Degree project in Health Informatics');


-- STAGE_BLOCK_SEQ (stage_block_seq)
INSERT INTO stage_block_seq VALUES (DEFAULT, 2, 1, 2, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 2, 2, 3, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 2, 3, 4, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 2, 4, 5, 1);

INSERT INTO stage_block_seq VALUES (DEFAULT, 3, 5, 6, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 3, 6, 7, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 3, 7, 8, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 3, 8, 9, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 3, 9, 10, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 3, 10, 11, 1);

INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 25, 12, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 26, 13, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 24, 14, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 21, 15, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 22, 16, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 27, 17, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 30, 18, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 23, 19, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 28, 20, 1);
INSERT INTO stage_block_seq VALUES (DEFAULT, 4, 31, 21, 1);

INSERT INTO stage_block_seq VALUES (DEFAULT, 5, 25, 12, 1);




-- BLOCK (lk_pbl)

--HI needs objectives and limitations
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Introduction: HI as scientific and professional area'); --7
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Healthinformaticians roles in HI projects'); --8
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 2', 'International perspective of HI'); --9

--Basic Medical Science
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 3', 'Anatomy 1'); --10
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 4', 'Anatomy 2'); --11
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 5', 'Physiology 1'); --12
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Physiology 2'); --13
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Self study - examination'); --14

--Health Care Organization and Management
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 2', 'Healthcare organization issues'); --15
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 3', 'International perspective of healthcare organization '); --16
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 4', 'Healthcare organization quality assessment'); --17
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 5', 'Healthcare organization information flow'); --18
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Healthcare organization needs'); --19

--Computer Applications in Health Care and Biomedicine
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'HI history and development'); --20
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 2', 'eHealth'); --21
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 3', 'Clinical imaging'); --22
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 4', 'Clinical decision support systems (CDSS)'); --23
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 5', 'Electronic health records (EHR)'); --24

--User Needs and Requirements Engineering
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Story telling'); --25
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'UML basics'); --26
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 2', 'Usecase project'); --27
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 3', 'SRS writing'); --28
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 4', 'Formative evaluation'); --29

--Evaluation Methods for Health Informatics
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 5', 'Summative evaluation'); --30
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Theory of conducting evaluations'); --31
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Evaluation methods'); --32
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 2', 'Mini project'); --33
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 3', 'Evaluation reports'); --34

--Standardisation within health informatics
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 4', 'Basics on HL7'); --35
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 5', 'Other standards'); --36
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Laboratory'); --37

--Projects in Health Informatics - from Idea to Specification
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Team development therories'); --38
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 2', 'Project learning and roles'); --39
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 3', 'Leadership'); --40
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 4', 'Conflict management'); --41
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 5', 'Documentation'); --42

INSERT INTO lk_pbl VALUES(DEFAULT, '', ''); --1
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 1', 'Introduction Week'); --2
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 2', 'Group work Week'); --3
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 3', 'Self study Week'); --4
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 4', 'Presentation Week'); --5
INSERT INTO lk_pbl VALUES(DEFAULT, 'Week 5', 'Examination Week'); --6

-- BLOCK WEEK (lk_blockweek)
INSERT INTO lk_blockweek VALUES (DEFAULT, NULL);
INSERT INTO lk_blockweek VALUES (DEFAULT, 1);
INSERT INTO lk_blockweek VALUES (DEFAULT, 2);
INSERT INTO lk_blockweek VALUES (DEFAULT, 3);
INSERT INTO lk_blockweek VALUES (DEFAULT, 4);
INSERT INTO lk_blockweek VALUES (DEFAULT, 5);
INSERT INTO lk_blockweek VALUES (DEFAULT, 6);
INSERT INTO lk_blockweek VALUES (DEFAULT, 7);
INSERT INTO lk_blockweek VALUES (DEFAULT, 8);
INSERT INTO lk_blockweek VALUES (DEFAULT, 9);
INSERT INTO lk_blockweek VALUES (DEFAULT, 10);
INSERT INTO lk_blockweek VALUES (DEFAULT, 11);
INSERT INTO lk_blockweek VALUES (DEFAULT, 12);
INSERT INTO lk_blockweek VALUES (DEFAULT, 13);
INSERT INTO lk_blockweek VALUES (DEFAULT, 14);
INSERT INTO lk_blockweek VALUES (DEFAULT, 15);
INSERT INTO lk_blockweek VALUES (DEFAULT, 16);
INSERT INTO lk_blockweek VALUES (DEFAULT, 17);
INSERT INTO lk_blockweek VALUES (DEFAULT, 18);
INSERT INTO lk_blockweek VALUES (DEFAULT, 19);
INSERT INTO lk_blockweek VALUES (DEFAULT, 20);
INSERT INTO lk_blockweek VALUES (DEFAULT, 21);
INSERT INTO lk_blockweek VALUES (DEFAULT, 22);
INSERT INTO lk_blockweek VALUES (DEFAULT, 23);
INSERT INTO lk_blockweek VALUES (DEFAULT, 24);
INSERT INTO lk_blockweek VALUES (DEFAULT, 25);
INSERT INTO lk_blockweek VALUES (DEFAULT, 26);
INSERT INTO lk_blockweek VALUES (DEFAULT, 27);
INSERT INTO lk_blockweek VALUES (DEFAULT, 28);
INSERT INTO lk_blockweek VALUES (DEFAULT, 29);
INSERT INTO lk_blockweek VALUES (DEFAULT, 30);

-- BLOCK_PBL_SEQ (block_pbl_seq) to build the number and names of each week in the course
-- First row corresponds to block
-- Second row corresponds to number of weeks (sequence, starts from 01 to... next to the title)
-- Third row row corresponds to name of the week from table lk_pbl above
--HI needs objectives and limitations
INSERT INTO block_pbl_seq VALUES (DEFAULT, 1, 2, 7);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 1, 3, 8);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 1, 4, 9);

--Basic Medical Science
INSERT INTO block_pbl_seq VALUES (DEFAULT, 2, 2, 10);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 2, 3, 11);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 2, 4, 12);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 2, 5, 13);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 2, 6, 14);

--Health Care Organization and Management
INSERT INTO block_pbl_seq VALUES (DEFAULT, 3, 2, 15);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 3, 3, 16);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 3, 4, 17);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 3, 5, 18);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 3, 6, 19);

--Computer Applications in Health Care and Biomedicine
INSERT INTO block_pbl_seq VALUES (DEFAULT, 4, 2, 20);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 4, 3, 21);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 4, 4, 22);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 4, 5, 23);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 4, 6, 24);

--User Needs and Requirements Engineering
INSERT INTO block_pbl_seq VALUES (DEFAULT, 5, 2, 25);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 5, 3, 26);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 5, 4, 27);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 5, 5, 28);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 5, 6, 29);

--Evaluation Methods for Health Informatics
INSERT INTO block_pbl_seq VALUES (DEFAULT, 6, 2, 30);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 6, 3, 31);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 6, 4, 32);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 6, 5, 33);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 6, 6, 34);

--Standardisation within health informatics
INSERT INTO block_pbl_seq VALUES (DEFAULT, 7, 2, 35);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 7, 3, 36);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 7, 4, 37);
--INSERT INTO block_pbl_seq VALUES (DEFAULT, 7, 5, 5);
--INSERT INTO block_pbl_seq VALUES (DEFAULT, 7, 6, 6);

--Projects in Health Informatics 1 – from Idea to Specification
INSERT INTO block_pbl_seq VALUES (DEFAULT, 8, 2, 38);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 8, 3, 39);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 8, 4, 40);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 8, 5, 41);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 8, 6, 42);

INSERT INTO block_pbl_seq VALUES (DEFAULT, 9, 2, 2);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 9, 3, 3);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 9, 4, 4);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 9, 5, 5);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 9, 6, 6);

INSERT INTO block_pbl_seq VALUES (DEFAULT, 10, 2, 2);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 10, 3, 3);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 10, 4, 4);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 10, 5, 5);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 10, 6, 6);

INSERT INTO block_pbl_seq VALUES (DEFAULT, 11, 2, 2);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 11, 3, 3);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 11, 4, 4);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 11, 5, 5);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 11, 6, 6);

INSERT INTO block_pbl_seq VALUES (DEFAULT, 21, 2, 1);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 21, 3, 2);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 21, 4, 3);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 21, 5, 4);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 21, 6, 5);
INSERT INTO block_pbl_seq VALUES (DEFAULT, 21, 7, 6);


INSERT INTO block_pbl_seq VALUES (DEFAULT, 33, 2, 2);