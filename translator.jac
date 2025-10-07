"""
Simple Generative AI Translator App
Submitted by: Japhet Mwasi
Admission Number: ST025/60912023
Course: Generative AI
"""

import from byllm { Model }

# Initialize the LLM model (uses GPT-4o-mini by default)
glob llm = Model(model_name="gpt-4o-mini", verbose=True);

# Define a function to translate text using the LLM
def translate(input: str, lang: str="French") -> str by llm();

# Entry point to run the app
with entry {
    print("=== Generative AI Translator App ===");
    print("Submitted by: Japhet Mwasi (ST025/60912023)");
    print("Course: Generative AI\n");
    
    print(translate("I am a student", "French"));
    print(translate("I am a student", "Spanish"));
    print("=== End of Demo ===");
}
