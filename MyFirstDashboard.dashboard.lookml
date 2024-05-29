---
- dashboard: test
  title: test
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: lzqFTzt9x7aPo4w6shaRR8
  elements:
  - name: mapke
    title: mapke
    model: jumpstart_1
    explore: order_items
    type: looker_google_map
    fields: [distribution_centers.location, products.total_cost]
    sorts: [products.total_cost desc 0]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: icon
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    defaults_version: 0
    listen: {}
    row: 0
    col: 6
    width: 11
    height: 9
