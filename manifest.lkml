project_name: "viz-chord-marketplace"

constant: VIZ_LABEL {
  value: "Chord"
  export: override_optional
}

constant: VIZ_ID {
  value: "chord-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIZ_ID}"
  url: "https://looker-custom-viz-a.lookercdn.com/master/chord.js"
  label: "@{VIZ_LABEL}"
}
