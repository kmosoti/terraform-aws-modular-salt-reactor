{% if data.get('id') %}
apply_state:
  local.state.apply:
    - tgt: "{{ data['id'] }}"
    - kwargs:
        saltenv: base
{% endif %}
