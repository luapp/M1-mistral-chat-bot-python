from llama_cpp import Llama

def initialize_llama():
    llm = Llama(model_path="../llama.cpp/capybarahermes-2.5-mistral-7b.Q6_K.gguf")
    return llm
def get_llama_response(llm, user_input, max_tokens=32):
    if user_input.strip().endswith('?'):
        if not user_input.strip().startswith('What') and not user_input.strip().startswith('How') and not user_input.strip().startswith('Why'):
            user_input = "What " + user_input.strip()
    response = llm(user_input, max_tokens=max_tokens, echo=True)
    if 'choices' in response and len(response['choices']) > 0 and 'text' in response['choices'][0]:
        full_response = response['choices'][0]['text']
        response_text = full_response.split('\n', 1)[-1].strip()
        return response_text
    
    return "Sorry, I couldn't generate a response at the moment."

def main():
    llm = initialize_llama()
    print("Welcome to the ChatBot! Type 'exit' to end the conversation.")
    while True:
        user_input = input("You: ")
        if user_input.lower() == 'exit':
            print("ChatBot: Goodbye!")
            break
        response = get_llama_response(llm, user_input)
        print("ChatBot:", response)
if __name__ == "__main__":
    main()
