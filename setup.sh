mkdir -p ~/.streamlit/

echo "\
[server]\n\
poert = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml