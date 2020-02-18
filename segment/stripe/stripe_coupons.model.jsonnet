{
  name: 'stripe_coupons',
  hidden: false,
  target: std.mergePatch(std.extVar('schema'), { table: 'coupons' }),
  mappings: {
    eventTimestamp: 'received_at',
  },
  dimensions: {
    id: {
      pivot: false,
      type: 'string',
      column: 'id',
      hidden: false,
    },
    received_at: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'received_at',
      hidden: false,
    },
    uuid_ts: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'uuid_ts',
      hidden: false,
    },
    created: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'created',
      hidden: false,
    },
    currency: {
      pivot: false,
      type: 'string',
      column: 'currency',
      hidden: false,
    },
    duration: {
      pivot: false,
      type: 'string',
      column: 'duration',
      hidden: false,
    },
    redeem_by: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'redeem_by',
      hidden: false,
    },
    valid: {
      pivot: false,
      type: 'boolean',
      column: 'valid',
      hidden: false,
    },
  },
  measures: {
    count_all_rows: {
      description: 'Counts All Rows',
      aggregation: 'count',
      type: 'double',
      hidden: false,
    },
    sum_of_amount_off: {
      column: 'amount_off',
      aggregation: 'sum',
      type: 'double',
      hidden: false,
    },
    sum_of_max_redemptions: {
      column: 'max_redemptions',
      aggregation: 'sum',
      type: 'double',
      hidden: false,
    },
    sum_of_percent_off: {
      column: 'percent_off',
      aggregation: 'sum',
      type: 'double',
      hidden: false,
    },
    sum_of_duration_in_months: {
      column: 'duration_in_months',
      aggregation: 'sum',
      type: 'double',
      hidden: false,
    },
    sum_of_times_redeemed: {
      column: 'times_redeemed',
      aggregation: 'sum',
      type: 'double',
      hidden: false,
    },
  },
}
