{
  version: 1.1,
  label: 'Segment Event Analytics',
  description: 'It provides session and pageview analytics for Segment Warehouse. For Segment Warehouse users, it provides basic reports similar to Googl Analytics',
  variables: {
    sessionDurationInMinutes: {
      label: 'Session duration',
      type: 'numeric',
      default: 30,
      description: 'The session duration of the user events',
    },
    pages_table: {
      label: 'Segment Pageview Table',
      type: 'table',
      default: {table: 'pages'},
      description: 'The pages table in your Segment Destionation. See: https://segment.com/docs/destinations/#warehouse-schemas',
    },
    model_target: {
      label: 'The target of the sessionization model',
      type: 'table',
      default: {table: 'rakam_segment_web_sessions'},
      description: 'We need to create an incremental model in your warehouse in order the sessionize your pageview table.',
    }
  },
}
