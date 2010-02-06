{application, unsplit,
 [{vsn, "0.1"},
  {description, "Merges mnesia tables after net split"},
  {applications, [mnesia]},
  {modules, [
  unsplit,
  unsplit_lib,
  unsplit_server
  ]},
  {mod, {unsplit, []}},
  {env, []}
 ]}.
