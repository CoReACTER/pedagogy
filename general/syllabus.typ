#let notitlenum(first, ..nums) = nums.pos().map(str).join(".")
#set heading(numbering: notitlenum)

#set quote(block: true, quotes: true)

#show link: set text(blue)

#set text(
  font: "Atkinson Hyperlegible",
  size: 11pt
)


= \<COURSE NAME HERE\>

#v(0.5cm)

*Term*: \<SEMESTER HERE\>

*Syllabus Version*: 0.1 (#datetime(
    year: 2025,
    month: 1,
    day: 6
).display())

#v(0.3cm)
== Basic Information <sec:basicinfo>
#v(0.2cm)

*Instructor*: Evan Walter Clark Spotte-Smith \
#h(0.5cm) #underline[E-mail]: \<E-MAIL HERE\> \
#h(0.5cm) #underline[Office]: \<OFFICE LOCATION HERE\>

*Teaching Assistant*: \<TA NAME AND INFO HERE\>

*Class time*: \<CLASS TIME HERE\>

*Classroom*: \<CLASSROOM HERE\> \
#h(0.5cm) #underline[Online attendance:] \<CONFERENCE LINK HERE\>

*Website*: \<LINK HERE\>

#v(0.3cm)
== Course Description <sec:description>
#v(0.2cm)

*#text(red)[TODO]*

#v(0.3cm)
== Course Philosophy <sec:philosophy>
#v(0.2cm)

This course might be different, maybe even very different, from courses you've taken before, and if that's the case, it will be because this course is designed following a _radical pedagogy_ philosophy. While my main aim in this course is to teach you \<TOPIC HERE\>, as described in @sec:description and @sec:objectives, I mean to do so in a way that is empowering, anti-oppressive, and relevant to your needs.

Here, I'll briefly describe some of the philosophical ideas that have informed the design of this course. Please feel free to ask questions about any or all of these topics _via_ e-mail, in office hours, or in class (especially in the first class)!

=== Democratic Pedagogy <sec:philosophy:democracy>

In the traditional educational model (the "sage on the stage", or the "banking model" of education), a professor lectures to students. The professor is the one who hands out information, and the students are meant to passively and obediently receive it. The classroom is a hierarchy, an authoritarian dictatorship.

Following the example of radical educators such as Freire @freire2020pedagogy and hooks @hooks2014teaching, I reject this model. Rather than being a singular leader providing you with information, I challenge you to be my equals in the classroom and to take an active --- rather than passive --- role in your education. This semester, I expect to learn from you just as much as you learn from me. I expect to make decisions with you, including decisions related to what we focus on and learn in class. I expect us to engage in open, honest, and equal dialogue based on (earned) trust and respect.

=== Ungrading <sec:philosophy:ungrading>

In principle, grades are meant to provide an objective measure of student learning and understanding. In practice, grades:
- Lead students to ignore feedback @butler1988enhancing, manipulating students _away_ from learning and towards practices like plagiarism and cheating @blum2011my
- Are highly subjective @starch1912reliability (see also #link("https://www.youtube.com/watch?v=UFR93oiwFEk")[this presentation]), even in quantitative fields where there is a single "correct" answer @starch1913reliability, meaning that grades do not have clear and consistent meaning
- Encourage students to avoid risk and challenging courses @harter1978pleasure @boggiano1988children
- Increase student anxiety @hull2019student @chamberlin2023impact, which hinders learning @rosenfeld1978anxiety

From what I can tell, the main benefit of grades is that they enable employers and others to rapidly rank candidates for graduate school, scholarships, fellowships, and jobs. And I'm not interested in giving hiring managers and search committees an easy way to discriminate!

In the face of the overwhelming evidence _against_ grading as a practice, I embrace *_ungrading_* @kohn2020ungrading, a broad philosophy and family of practices that seek alternatives to grade-based assessment in order to improve student learning. Ungrading is supported by empirical quantitative @chamberlin2023impact and qualitative evidence @burns2024ungrading, which suggests that it can improve student motivation and promote learning while potentially also providing students with greater autonomy and power in and around the classroom.

=== Ludic Pedagogy <sec:philosophy:ludic>

_Ludic pedagogy_ @lauricella2023ludic is the simple and yet revolutionary idea that learning should be fun (_gasp!_), that students will learn most effectively if they're able to engage in _play_, if they (and their professor) have a _playful_ attitude, and if the learning environment is _positive_. There is evidence that fun improves student learning @van2014effects, but I would also argue that it's common sense that we are more likely to actively engage in activities that we enjoy.

I will strive in this class to show you that \<TOPIC HERE\> (the course content) is fun, but I will also put in the work to teach you in ways that encourage play, playfulness, and positivity. Of course, no one can force you to have fun, so my job will be a lot easier if you come in with an open mind and a propensity towards play!

#v(0.3cm)
== Learning Objectives <sec:objectives>
#v(0.2cm)

*#text(red)[TODO]*

#v(0.3cm)
== Current Course Schedule <sec:schedule>
#v(0.2cm)

*#text(red)[TODO]*

#v(0.3cm)
== Course Policies <sec:policies>
#v(0.2cm)

=== Attendance <sec:policies:attendance>

In my capacity as your professor, I am working hard to design a course that is effective in teaching \<TOPIC HERE\> and that allows you to have fun (see @sec:philosophy:ludic). If you care about the subject,#footnote[Given that this is a required course, it's possible that you _don't_ care about this course in particular. Even in this case, since you are (most likely) in a chemical engineering program, I think it fair to say that you should care about what this course will help you do as a chemical engineer.] then there's little reason not to show up to class. I therefore expect that most students will attend most classes. If this turns out not to be the case, then something is going seriously wrong! With that said, I believe that you, my student, are a responsible adult. Accordingly, I expect that you will make reasonable choices that benefit you and that are fair to those around you.

*You will not be penalized for missing class*. I only ask that you inform me ahead of time if you will not be in attendance and provide me a brief explanation (_e.g._, "I can't be in class this afternoon because my cat, Commodore Marmalade, is sick. I'm having to rush him to the vet."). If I notice that you have been frequently absent, I will try to reach out to you to understand what's going on and how I might be able to help.

A very important note: *if you feel ill or have reason to believe you might be ill, #underline[_DO NOT UNDER ANY CIRCUMSTANCES COME TO CLASS IN PERSON_]*. Coming to class sick demonstrates a lack of concern for the health of those around you (particularly those who are disabled, have weakened or compromised immune systems, or are in caretaking roles). If I notice that you appear unwell in class, I will ask you to go home. Note that you always have an option to engage in class remotely if you so choose. I will also understand if you choose not to attend class in order to prioritize your health (see @sec:wellness).

=== Assignments and Grading <sec:policies:assignments>

I am #link("https://www.cmu.edu/policies/student-and-student-life/grading.html")[required] by Carnegie Mellon University (CMU) to provide a final grade to all students who take a course with me, but there are no strict guidelines regarding how those final grades are assigned. I therefore choose to grade in a way that aligns with the philosophies outlined in @sec:philosophy, especially ungrading (@sec:philosophy:ungrading).

Throughout the course, I will provide you with a variety of assignments aimed at probing and improving your understanding of the course material. This will take multiple forms, including short _problem sets_ to test basic conceptual and mechanical understanding as well as _project-based assignments_ that require you to synthesize ideas from this course and outside of it to solve real-world (or at least realistic) problems. I emphasize that these assignments are purely for your benefit. If you are in this course, I assume that you want to learn the material, and if you want to learn the material, then you should complete enough assignments such that you develop mastery. 

You should turn in each assignment that you complete. I will then work with the teaching assistant to provide feedback to you, helping you understand what you understand and what you need to work more on. You are welcome to re-submit assignments as many times as you like, and I will try to provide feedback each time. Throughout the semester, I will keep track of what assignments each student turns in, and which were completed satisfactorily. However, _*no individual assignment is required, and none will be graded*_. Accordingly, completion of any of these assignments will not directly contribute to your final grade in the course.

My aim is for this course to be "busy work-free". If you feel like you are not being served by the assignments that I provide, *please talk to me*. I would be happy to work with you to design more productive assignments. 

In addition to problem sets and projects, you will be asked to submit a _weekly reflection_. In each reflection, you will be asked to explain how you engaged in the course that week (_e.g._, did you go to class, read the textbook, work on/complete/submit/revise any assignments), what you do and do not understand of the course material that you worked on in that week, and what your plan is for the next week. These reflections *#underline[are the _only_ mandatory assignments in this course]*, and any student who fails to submit 3 or more reflections will receive an "Incomplete" grade in the course.

You can (and should!) be honest in these reflections. If you did absolutely nothing for the course in a particular week, please write that. It would be helpful if you also explained why you did not engage in the course (_e.g._, you were sick; you had to take care of a family or other emergency; you were observing a holiday; you were traveling). I am not looking to see that you did some fixed amount of work every week; I just want to ensure that you are keeping up with the course and critically evaluating your own progress.

You will meet with me one-on-one twice during the semester: once, in the middle of the semester, to determine your mid-semester grade, and once at the end of the semester to decide your final grade. These conversations will be collaborative; you and I will discuss your mastery of the course material and the level of effort that you have put into the course, based on (among other things) your completed assignments and weekly reflections. The goal for us to reach consensus on an appropriate grade that reflects your mastery and effort; if consensus is not possible for some reason, then I reserve the right to set your grade, taking your self-assessment into account. #underline[*If you do not meet with me before final grades are due, you will receive an "Incomplete" grade for the course*], as I will not assign a final grade without student feedback.

My goal is for this grading system to empower you and allow you to learn with minimal stress. If you find yourself _more_ stressed by this system, *please come talk to me*. I would be happy to discuss your progress in the course at any point in the semester.

=== Academic Integrity <sec:policies:integrity>

The CMU policy on academic integrity is provided #link("https://www.cmu.edu/policies/student-and-student-life/academic-integrity.html")[here]. Some relevant passages for this course:

#quote[In any manner of presentation, it is the responsibility of each student to produce [their] own original academic work.]

#quote[When collaboration or assistance is permitted by the course instructor(s) or when a student utilizes the services provided by the Student Academic Success Center and the Academic Resource Center (CMU-Q), the acknowledgement of any collaboration or assistance is [...] required.]

Beyond these universal policies, I have my own policies for this course:
1. You are allowed to collaborate with any other student(s) in this course on *any assignment other than weekly reflections*. You are even allowed to turn in assignments together, if you want. However, in line with the CMU policy quoted above, I expect that you clearly indicate who you worked with and who completed what part(s) of the assignment. I also expect you to discuss your collaborations in your weekly reflections, describing what you learned by working with someone else and what you may not have learned (or may have learned less effectively) by sharing the work.
2. I do not want to be a narc#footnote[American English slang derived from "narcotic" which originally referred to those who investigate drug-related crimes. It's used colloquially, as in this case, to refer to someone who informs on someone else for their offenses.], which is to say, I will not go out of my way to seek out academic integrity violations, cheating, etc. The only times that I will report you for any violation are:
  - If someone else (_e.g._, another student in the class) informs me of your actions with reasonable suspicion, thereby making it my problem
  - If I, without searching for it, notice flagrant evidence of academic misconduct (_i.e._, if you're really bad at violating the academic integrity policy and make it obvious that you're doing so)

There are no grades in this course other than the grade that you and I give you collaboratively (see @sec:policies:assignments above). Therefore, it's quite hard to "cheat", and there's no strong incentive to do so. If you decide to turn in assignments that do not reflect your own work and understanding, you won't be helping yourself succeed in the course; you'll only be wasting my time#footnote[I will work to provide feedback on everything you turn in, even if you didn't do it.] and taking away your own opportunities to learn and grow. And that's just frustrating and sad.

=== Accommodations and Accessibility <sec:policies:accommodations>

CMU has put together a set of #link("https://www.cmu.edu/disability-resources/policies-guidelines/index.html")[policies] for student accommodations, which are typically given to students with a "sensory, physical, emotional or cognitive disability". These policies aim to put CMU in compliance with the #link("https://en.wikipedia.org/wiki/Americans_with_Disabilities_Act_of_1990")[Americans With Disabilities Act], the #link("https://en.wikipedia.org/wiki/Rehabilitation_Act_of_1973")[Rehabilitation Act of 1973], and other laws and regulations. The CMU policy states that students seeking accommodations must apply under a #link("https://www.cmu.edu/disability-resources/students/obtaining-accommodations.html")[bureaucratic process].

If you believe you quality for accommodations under CMU's policy, I encourage you to follow the application procedure. However, it is my belief that these policies and the laws undergirding them represent the bare-minimum duties that CMU as an organization and I as an instructor have to students needing accommodations, which include not only those with disabilities but also folks who are #link("https://en.wikipedia.org/wiki/Neurodiversity")[neurodiverse]/#link("https://www.neurodiverging.com/what-does-neurodivergent-mean/")[neurodivergent], have care obligations, and more.

Seeking to create and inclusive and equitable course, I am willing to provide accommodations *even without CMU approval or medical documentation*. If you believe you would benefit in our class from accommodations, please reach out to me privately or come to my office hours, explaining (as much as you can/are comfortable) what you're dealing with and what your needs are in and around class. I will try my best to work with you to creatively come up with solutions that allow you to thrive in this course! If you have needs that I do not believe that I can adequately meet alone, I will reach out for help from the #link("https://www.cmu.edu/disability-resources/")[Office of Disability Resources] or other applicable campus organizations.

I note that I have received training in #link("https://www.nea.org/professional-excellence/student-engagement/tools-tips/universal-design-learning-introduction")[universal design for learning] (UDL) @fornauf2020toward, a framework for designing curricula that are accessible to all students, regardless of their (dis)abilities or the ways their brains work. I am also aligned with the principles of #link("https://en.wikipedia.org/wiki/Disability_justice")[disability justice]. I have designed this course with UDL in mind, including multiple avenues for _engagement_, _representation_, and _action_. If there are any course materials that you believe are inaccessible, or if there are any ways that you do not think you can equitably engage with this course, please let me know as soon as possible so that I can either make changes within this semester or, if that isn't possible, adjust for future semesters.

=== Generative Machine Learning/"AI" <sec:policies:genml>

Large-scale generative machine learning (ML) models, including large language models (LLMs, _e.g._, ChatGPT) and diffusion-based image generators (_e.g._, DALL-E), suffer from a host of ethical issues, including theft of intellectual property @karamolegkou2023copyright @goetze2024ai and devaluation of creative labor @chesterman2024good; mis- and disinformation @shoaib2023deepfakes @xu2023combating @jaidka2024misinformation; exploitation of low-wage workers @perrigo2023 @williamsexploited2022 @bartholomew2023; exorbitant, unsustainable energy and water usage @patterson2021carbon @mcdonald2022great @samsi2023words @li2023making; promotion and reinforcement of systems of oppression and social bias @lee2023survey @guo2024bias, _e.g._, racism @field2021survey @hofmann2024ai, sexism @costa2019evaluating, ableism @hutchinson2020social, homophobia, and transphobia @felkner2023winoqueer; and more. Though widely used for information retrieval, including on search engines like Google, generative ML operates on a purely statistical and stochastic basis, with the information generated having no necessary grounding in truth. In philosophical terms, LLMs are "bullshit" @hicks2024chatgpt.

Considering the immense harm perpetrated by generative ML models, I believe their widespread use is morally unjustifiable. I also believe that student reliance on generative ML has real risk of impeding learning. For these reasons, *#underline[_you may not use generative ML for ANY purpose_]* in this course, including but not limited to information retrieval, brainstorming, writing/editing/documenting code, and writing/editing prose.

If I discover that you have knowingly and intentionally used generative ML for any purpose related to this course, you will be responsible for an *additional _required_ assignment*: you will attempt to repair some aspect of harm perpetrated by the models that you used. I encourage the use of creativity in completing this assignment. You could lobby your representatives in Congress for stronger copyright protections; you could work on software to #link("https://glaze.cs.uchicago.edu/")["poison" generative ML models]\; you could make concrete steps towards environmental protection; you could sue an "AI" company. Pick an angle that you're passionate about. Note that, if I give you this assignment, *you will be unable to pass this class if it is not completed to my satisfaction*.

#v(0.3cm)
== Wellness and Care <sec:wellness>
#v(0.2cm)

In order to promote learning and minimize harm, it is important that our class serve as an equitable _community_ where all feel a sense of _belonging_.

At the beginning of the course, we will work collaboratively to develop a set of _community agreements_. These agreements will supplement the policies outlined here (and perhaps, where appropriate, amend them), detailing how we will treat each other and what we can reasonably expect from each other. Community agreements serve to support you as an individual and help us take care of each other collectively. The purpose of this exercise is not only to get us all on the same page on community norms, but also to empower you to direct how our class is run, ensure that multiple perspectives inform our policies, and emphasize our responsibilities to one another.

Before we can take care of you, you need to try and take care of yourself. As much as I care about this course (and education in general), *_#underline[your health and wellbeing should always be your top priority]_*. During this semester, please try to find balance in your life and develop/maintain healthy habits, including:
- Getting enough sleep every night
- Making space both for solitude and for social engagement
- Eating a balanced diet and drinking enough water
- Getting regular exercise
- Making time for hobbies and activities that bring you joy and peace
- Reaching out for help when you need it
I understand that universities are environments that can seriously harm student mental health. My hope is that this class does not significantly contribute to stress, anxiety, burnout, or other mental health issues. If it does, this is a sign that something is wrong. Please seek counseling (see @sec:resources:other below) or come talk to me to discuss what you're struggling with.

#v(0.3cm)
== Resources <sec:resources>
#v(0.2cm)

=== Preferred and Assigned Readings <sec:resources:preferred>

*#text(red)[TODO]*

=== Other Resources <sec:resources:other>

Below are a list of miscellaneous resources that might help you in this course and in your life. If you have another resource that you think would help the class, please let me know, and I would be happy to add it!

==== Mental Health <sec:resources:other:mentalhealth>

*Signs of a mental health crisis (taken from #link("https://www.cmu.edu/teaching/designteach/syllabus/checklist/studentwellness.html")[CMU]; adapted from #link("https://www.uaa.alaska.edu/students/health-safety/health-counseling-center/")[University of Alaska Anchorage]):*

1. Feeling hopelessness, worthlessness, depressed, angry or guilt
2. Withdrawal from friends, family and activities that used to be fun
3. Changes in eating or sleeping patterns
4. Feeling tired or exhausted all of the time
5. Trouble concentrating, thinking, remembering or making decisions
6. Restlessness, irritability, agitation or anxious movements or behaviors
7. Neglect of personal care
8. Reckless or impulsive behaviors (_e.g._, drinking or using drugs excessively or being unsafe in other ways)
9. Persistent physical symptoms (_e.g._, headaches, digestive problems or chronic pain) that do not respond to routine treatment
10. Thoughts about death or suicide

If you or someone around you is exhibiting these symptoms and patterns, please seek out help.

At CMU, all students have free access to counseling through #link("https://www.cmu.edu/counseling/")[Counseling and Psychological Services]. You can call CAPS at 412-268-2922 or visit:

Highmark Center for Health, Wellness, & Athletics\ 
100 Tech St. , 4th floor\
Across from Margaret Morrison Carnegie Hall and Posner Hall

UPMC offers a free, 24/7 crisis hotline called *"re:Solve"*. You can call them any time at 888-796-8226 to talk about whatever is going on in your life.

==== Physical Health <sec:resources:other:physicalhealth>

In addition to #link("https://www.cmu.edu/health-services/")[CMU Health Services], the #link("https://metrocommunityhealthcenter.org/")[Metro Community Health Center] offers medical, dental, and mental healthcare, regardless of your ability to pay.

Similarly, services at #link("https://www.centraloutreach.com/")[Central Outreach Wellness Center] (including HIV/STI testing, PrEP clinics, gender-affirming care) are offered on a sliding-scale basis and will never be denied because someone cannot pay.

==== Legal Resources <sec:resources:other:legal>

Every CMU student gets one free 20-minute #link("https://www.cmu.edu/student-affairs/resources/legal-consultation.html")[legal consultation]. Consider reaching out here first!

Affordable legal aid is also offered by:
- #link("https://nlsa.us/")[Neighborhood Legal Services]
- #link("https://www.acbf.org/pro-bono-center/")[The Allegheny County Bar Foundation Pro Bono Center]
- #link("https://palegalaid.net/")[The Pennsylvania Legal Aid Network]

==== Research Tools <sec:resources:other:research>

#link("https://openalex.org/")[OpenAlex] is a free catalogue of scientific publications with a powerful API. Think of it as an alternative to Google Scholar.

#link("https://www.connectedpapers.com/")[Connected Papers] is a cool service. Provide information about one journal article and get recommendations for other papers to looks at!

#bibliography("refs.bib")