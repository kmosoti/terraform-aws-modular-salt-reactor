{% if data.get('id') %}
apply_state:
  local.state.apply:
    - tgt: "{{ data['id'] }}"
    - arg:
      - highstate
    - kwargs:
        saltenv: base
{% endif %}
