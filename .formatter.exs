spark_locals_without_parens = [
  accept: 1,
  access_type: 1,
  action: 1,
  action: 2,
  action: 3,
  allow: 1,
  allow_expr?: 1,
  allow_nil?: 1,
  allow_nil_input: 1,
  allow_unregistered?: 1,
  always_atomic?: 1,
  always_select?: 1,
  api: 1,
  args: 1,
  argument: 2,
  argument: 3,
  async?: 1,
  attribute: 1,
  attribute: 2,
  attribute: 3,
  attribute_type: 1,
  attribute_writable?: 1,
  authorize: 1,
  authorize?: 1,
  authorize_if: 1,
  authorize_if: 2,
  authorize_unless: 1,
  authorize_unless: 2,
  avg: 3,
  avg: 4,
  base_filter: 1,
  before_action?: 1,
  belongs_to: 2,
  belongs_to: 3,
  branch: 2,
  branch: 3,
  broadcast_type: 1,
  bypass: 1,
  bypass: 2,
  calculate: 2,
  calculate: 3,
  calculate: 4,
  calculation: 1,
  change: 1,
  change: 2,
  constraints: 1,
  could_be_related_at_creation?: 1,
  count: 2,
  count: 3,
  countable: 1,
  create: 1,
  create: 2,
  create: 3,
  create: 4,
  create_timestamp: 1,
  create_timestamp: 2,
  custom: 2,
  custom: 3,
  custom: 4,
  debug: 1,
  debug: 2,
  default: 1,
  default_accept: 1,
  default_access_type: 1,
  default_context: 1,
  default_limit: 1,
  defaults: 1,
  define: 1,
  define: 2,
  define_attribute?: 1,
  define_calculation: 1,
  define_calculation: 2,
  define_for: 1,
  delay_global_validations?: 1,
  description: 1,
  destination_attribute: 1,
  destination_attribute_on_join_resource: 1,
  destroy: 1,
  destroy: 2,
  destroy: 3,
  destroy: 4,
  dispatcher: 1,
  eager_check_with: 1,
  entry: 1,
  entry: 2,
  error_handler: 1,
  event: 1,
  exists: 2,
  exists: 3,
  field: 1,
  field_policy: 1,
  field_policy: 2,
  field_policy: 3,
  field_policy_bypass: 1,
  field_policy_bypass: 2,
  field_policy_bypass: 3,
  filter: 1,
  filterable?: 1,
  first: 3,
  first: 4,
  forbid_if: 1,
  forbid_if: 2,
  forbid_unless: 1,
  forbid_unless: 2,
  from_many?: 1,
  generated?: 1,
  get?: 1,
  get_by: 1,
  get_by_identity: 1,
  global?: 1,
  halt_if: 1,
  halt_reason: 1,
  has_many: 2,
  has_many: 3,
  has_one: 2,
  has_one: 3,
  identity: 2,
  identity: 3,
  implementation: 1,
  input: 1,
  integer_primary_key: 1,
  integer_primary_key: 2,
  join_relationship: 1,
  keyset?: 1,
  kind: 1,
  list: 3,
  list: 4,
  load: 1,
  manual: 1,
  manual?: 1,
  many_to_many: 2,
  many_to_many: 3,
  map: 2,
  map: 3,
  match_other_defaults?: 1,
  max: 3,
  max: 4,
  max_page_size: 1,
  message: 1,
  metadata: 2,
  metadata: 3,
  min: 3,
  min: 4,
  modify_query: 1,
  module: 1,
  name: 1,
  no_attributes?: 1,
  not_found_error?: 1,
  not_found_message: 1,
  offset?: 1,
  on: 1,
  only_keys: 1,
  only_when_valid?: 1,
  output: 1,
  pagination: 0,
  pagination: 1,
  parse_attribute: 1,
  plural_name: 1,
  policy: 1,
  policy: 2,
  pre_check_with: 1,
  prefix: 1,
  prepare: 1,
  prepare: 2,
  primary?: 1,
  primary_key?: 1,
  private?: 1,
  publish: 2,
  publish: 3,
  publish_all: 2,
  publish_all: 3,
  read: 1,
  read: 2,
  read: 3,
  read: 4,
  read_action: 1,
  record: 1,
  registry: 1,
  reject: 1,
  relationship_context: 1,
  require_actor?: 1,
  require_attributes: 1,
  require_primary_key?: 1,
  required?: 1,
  resource: 1,
  resource: 2,
  returns: 1,
  run: 1,
  run_flow: 2,
  run_flow: 3,
  select: 1,
  sensitive?: 1,
  short_name: 1,
  simple_notifiers: 1,
  skip_global_validations?: 1,
  soft?: 1,
  sort: 1,
  source: 1,
  source_attribute: 1,
  source_attribute_on_join_resource: 1,
  strategy: 1,
  sum: 3,
  sum: 4,
  table: 1,
  tenant: 1,
  through: 1,
  timeout: 1,
  touches_resources: 1,
  trace_name: 1,
  transaction: 2,
  transaction: 3,
  transaction?: 1,
  type: 1,
  uniq?: 1,
  update: 1,
  update: 2,
  update: 3,
  update: 4,
  update_default: 1,
  update_timestamp: 1,
  update_timestamp: 2,
  upsert?: 1,
  upsert_fields: 1,
  upsert_identity: 1,
  uuid_primary_key: 1,
  uuid_primary_key: 2,
  validate: 1,
  validate: 2,
  validate: 3,
  validate: 4,
  validate_destination_attribute?: 1,
  violation_message: 1,
  wait_for: 1,
  warn_on_empty?: 1,
  where: 1,
  writable?: 1
]

[
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{ex,exs}"],
  locals_without_parens: spark_locals_without_parens,
  export: [
    locals_without_parens: spark_locals_without_parens
  ]
]
