class Forest::Publisher
  include  ForestLiana::Collection
  collection :publishers
  action 'bulk-import', global: true, fields: [{
    field: 'importer csv', type: 'File'
  }]
end
