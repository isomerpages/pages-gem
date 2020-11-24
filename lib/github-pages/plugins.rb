# frozen_string_literal: true

module GitHubPages
  # Manages the constants that govern which plugins are allowed on GitHub Pages
  class Plugins
    # Plugins which are activated by default
    DEFAULT_PLUGINS = %w(
      jekyll-coffeescript
      jekyll-commonmark-ghpages
      jekyll-gist
      jekyll-github-metadata
      jekyll-paginate
      jekyll-relative-links
      jekyll-optional-front-matter
      jekyll-readme-index
      jekyll-default-layout
      jekyll-titles-from-headings
    ).freeze

    # Plugins allowed by GitHub Pages
    PLUGIN_WHITELIST = %w(
      jekyll-coffeescript
      jekyll-commonmark-ghpages
      jekyll-feed
      jekyll-gist
      jekyll-github-metadata
      jekyll-paginate
      jekyll-redirect-from
      jekyll-seo-tag
      jekyll-sitemap
      jekyll-avatar
      jemoji
      jekyll-mentions
      jekyll-relative-links
      jekyll-optional-front-matter
      jekyll-readme-index
      jekyll-default-layout
      jekyll-titles-from-headings
      jekyll-include-cache
      jekyll-octicons
      jekyll-remote-theme
    ).freeze

    # Plugins only allowed locally
    DEVELOPMENT_PLUGINS = %w(
      jekyll-admin
    ).freeze

    # Themes
    THEMES = {
      "jekyll-swiss" => "1.0.0",
      "minima" => "2.5.1",
      "jekyll-theme-primer" => "0.5.4",
    }.freeze
  end
end
