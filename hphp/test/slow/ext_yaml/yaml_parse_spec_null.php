<?php
  var_dump(yaml_parse('
# A document may be null.
---
---
# This mapping has four keys,
# one has a value.
empty:
canonical: ~
english: null
~: null key
---
# This sequence has five
# entries, two have values.
sparse:
  - ~
  - 2nd entry
  -
  - 4th entry
  - Null
', -1));
?>
