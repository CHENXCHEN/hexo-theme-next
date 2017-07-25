{% if theme.katex.enable %}
    {% if theme.katex.cdn %}
        <script type="text/javascript" src="{{ theme.katex.cdn }}"></script>
    {% endif %}
    {% if theme.katex.render %}
        <script type="text/javascript" src="{{ theme.katex.render }}"></script>
    {% endif %}
    <link rel="stylesheet" href="{{ theme.katex.css }}" type="text/css">
{% endif %}
