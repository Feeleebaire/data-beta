class Forest::Publisher
  include  ForestLiana::Collection

  collection :publishers
  action 'refund', fields: [{
    field: 'Amount', type: 'Number', description: "The amount to refund to our customer"
  }]
end
