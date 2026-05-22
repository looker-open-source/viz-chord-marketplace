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
  url: "https://static-a.cdn.looker.app/marketplace/viz-dist/chord.js"
  label: "@{VIZ_LABEL}"
}
