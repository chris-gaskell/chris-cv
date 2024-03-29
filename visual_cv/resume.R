# devtools::install_github("ndphillips/VisualResume")
VisualResume::VisualResume(
  titles.left = c("","Dr. Chris Gaskell, Clinical Psychologist, DClinPsy, BSc",  ""),
  titles.right = c("", "", ""),
  titles.left.cex = c(1,  4, 1),
  timeline.labels = c("", "note = AP Assistant Psychologist"),
  timeline = data.frame(title = c("KGV Colege", "University of Chester", "University of Sheffield",
                                  "AP", "AP", "AP",
                                  "AP", "AP", "Trainee Psychologist", "Clinical Psycholoigst",
                                  "Clinical Psycholoigst",
                                  "Psychology Associate"),
                        sub = c("", "BSc, Psychology", "DClinPsy, Clinical Psychology",
                                "Pain Management, Preston, NHS", "Memory Assessment, Derby, NHS",
                                "Dementia Support, Rochdale, NHS", "Stroke Rehabiliation, Bury, NHS",
                                "Learning Disability, Oldham, NHS", "Six Placements, Sheffield, NHS",
                                "Functional Symptoms, Salford, NHS", "Neuropsychology, Stoke NHS",
                                "Peadiatric Brain Injury IndigoNeuro"),
                        start = c(2008.75, 2010.75, 2018.75, 
                                  2014.5, 2015.05, 2015.75, 2016.75, 2017.5, 2018.75, 2021.75, 2022.5, 2020.9),
                        end = c(2010.75, 2013.75, 2021.75,
                                2015.05, 2015.75, 2016.75, 2018.75, 2018.5, 2021.75, 2022.5, 2023.5, 2023.5),
                        side = c(1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1)),
  milestones = data.frame(title = c("BA", "MS", "PhD"),
                          sub = c("Math/\nFrench", "Applied\nStatistics", 
                                  "Statistics"),
                          year = c(0, 0, 0)),
  events = data.frame(year = c(2020.25, 2020.75, 2021.05),
                      title = c("First peer-reviwed publication",
                                "First publication as first author",
                                "Co-developed and delivered teaching for DClinPsy Students")),
  interests = list("Clients" = c(rep("Life Span", 4), "Families",
                           rep("Wider\nSystems", 3), rep("Young Adults", 1)), 
                   "Neuopsychology" = c(rep("Functional\n Symptoms", 1), 
                                    rep("Stroke", 2), rep("Brain\nInjury", 1), 
                                    rep("Capacity", 2)),
                   "Therapy" = c(rep("Interoception", 8), rep("Effectiveness", 2), 
                                  rep("Reflective\nPractice", 6), rep("Systemic\nWorking", 5))),
  year.steps = 1
)
