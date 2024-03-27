# CMake generated Testfile for 
# Source directory: /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests
# Build directory: /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-quantize-fns "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-quantize-fns")
set_tests_properties(test-quantize-fns PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;39;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-quantize-perf "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-quantize-perf")
set_tests_properties(test-quantize-perf PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;40;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-sampling "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-sampling")
set_tests_properties(test-sampling PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;41;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-chat-template "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-chat-template")
set_tests_properties(test-chat-template PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;42;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-0-llama "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-0-llama" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-llama.gguf")
set_tests_properties(test-tokenizer-0-llama PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;44;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-0-falcon "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-0-falcon" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-falcon.gguf")
set_tests_properties(test-tokenizer-0-falcon PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;45;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-llama "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-llama" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-llama.gguf")
set_tests_properties(test-tokenizer-1-llama PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;47;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-baichuan "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-baichuan" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-baichuan.gguf")
set_tests_properties(test-tokenizer-1-baichuan PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;48;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-falcon "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-falcon" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-falcon.gguf")
set_tests_properties(test-tokenizer-1-falcon PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;50;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-aquila "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-aquila" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-aquila.gguf")
set_tests_properties(test-tokenizer-1-aquila PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;51;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-mpt "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-mpt" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-mpt.gguf")
set_tests_properties(test-tokenizer-1-mpt PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;52;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-stablelm-3b-4e1t "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-stablelm-3b-4e1t" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-stablelm-3b-4e1t.gguf")
set_tests_properties(test-tokenizer-1-stablelm-3b-4e1t PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;53;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-gpt-neox "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-gpt-neox" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-gpt-neox.gguf")
set_tests_properties(test-tokenizer-1-gpt-neox PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;54;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-refact "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-refact" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-refact.gguf")
set_tests_properties(test-tokenizer-1-refact PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;55;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-starcoder "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-starcoder" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-starcoder.gguf")
set_tests_properties(test-tokenizer-1-starcoder PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;56;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-tokenizer-1-gpt2 "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-tokenizer-1-gpt2" "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/../models/ggml-vocab-gpt2.gguf")
set_tests_properties(test-tokenizer-1-gpt2 PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;57;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-grammar-parser "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-grammar-parser")
set_tests_properties(test-grammar-parser PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;60;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-llama-grammar "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-llama-grammar")
set_tests_properties(test-llama-grammar PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;61;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-grad0 "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-grad0")
set_tests_properties(test-grad0 PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;62;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-backend-ops "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-backend-ops")
set_tests_properties(test-backend-ops PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;64;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-rope "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-rope")
set_tests_properties(test-rope PROPERTIES  LABELS "main" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;66;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-model-load-cancel "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-model-load-cancel")
set_tests_properties(test-model-load-cancel PROPERTIES  LABELS "model" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;68;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-autorelease "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-autorelease")
set_tests_properties(test-autorelease PROPERTIES  LABELS "model" WORKING_DIRECTORY "." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;69;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
add_test(test-json-schema-to-grammar "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/bin/test-json-schema-to-grammar")
set_tests_properties(test-json-schema-to-grammar PROPERTIES  LABELS "main" WORKING_DIRECTORY "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/.." _BACKTRACE_TRIPLES "/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;29;add_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;71;llama_test;/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/CMakeLists.txt;0;")
