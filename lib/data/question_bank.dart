import "package:id_review_app/models/question.dart";

final categories = [
  "Bacteria",
  "Viruses",
  "Fungi",
  "Tickborne infections",
  "Arthropod/Mosquitoborne infections",
  "Multidrug-resistant infections",
  "HIV",
  "Immunocompromised Populations",
];

final questions = [
  Question(
    categories: ["Bacteria", "Immunocompromised Populations"],
    answerStatus: "unanswered",
    answers: [
      "Burkholderia cepacia",
      "E. coli ESBL",
      "Morganella morganii",
      "Pseudomonas aeruginosa",
      "Stenotrophomonas maltophila",
    ],
    text:
        "An 18-year-old man was reviewed with recurrent fevers. He was known to have relapsed acute lymphoblastic leukemia. He had been treated 6 months earlier for a Mediport infection with Pseudomonas aeruginosa and Staphylococcus epidermidis with cefepime and vancomycin. On this admission he was treated with gentamicin and meropenem for an ESBL-producing Escherichia coli bacteremia. Five days after meropenem was started, he spiked a fever to 38.5°C, and another blood culture was drawn. The blood culture signaled positive after 8 hours, and the Gram stain showed gram-negative rods.\n\nWhat is the most likely pathogen?",
    correctIndex: 4,
    answer:
        "S. maltophilia is one of the few bacteria intrinsically resistant to meropenem. It is also intrinsically resistant to gentamicin. Malignancy and exposure to broad-spectrum antimicrobials, especially carbapenems, are risk factors for S. maltophilia infection. Meropenem is effective against ESBLs and wild-type B. cepacia, M. morganii, and P. aeruginosa. Gentamicin is effective against wild-type B. cepacia, M. morganii, and P. aeruginosa and some ESBLs. While any of those organisms can develop resistance to meropenem, the exposure to meropenem was fairly limited, and acquired meropenem resistance is uncommon in pediatrics.",
  ),
  Question(
    categories: [
      "Bacteria",
    ],
    answerStatus: "unanswered",
    answers: [
      "Aztreonam IV",
      "Ceftazidime IV",
      "Ciprofloxacin PO",
      "Imipenem-cilastin IV",
      "Tobramycin IV",
    ],
    text:
        "A 75-year-old woman was reviewed on the ward due to nausea and several diarrheal stools. She had recently sustained a cerebrovascular accident. She had no known drug allergies. \n\nInvestigations:\n\n\tTotal white cell count 22,000/mm3\n\tSerum creatinine 2.5 mg/dL\n\tNormal liver function tests\n\tBlood and urine cultures were positive for Pseudomonas aeruginosa, sensitivities pending\n\nWhat is the most appropriate treatment?",
    correctIndex: 1,
    answer:
        "Aztreonam is best reserved for treatment of Pseudomonas aeruginosa infections in patients with severe beta-lactam allergy. The patient is not a candidate for oral antibiotic therapy due to recent gastrointestinal disturbances. The patient is also elderly, has renal insufficiency, and has experienced recent central nervous system pathology, each of which increases risk for carbapenem-induced seizures. Aminoglycoside therapy would be risky given the patient’s renal function and is not preferred for monotherapy of serious Pseudomonas aeruginosa infections. Ceftazidime is a first-line therapy for treatment of Pseudomonas infections.",
  ),
];
