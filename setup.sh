mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"thanh.187pm14010@vanlanguni.vn\"\n\
" > ~/.streamlit/credential.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
