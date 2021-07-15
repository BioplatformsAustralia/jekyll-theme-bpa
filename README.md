# jekyll-theme-bpa

This is a Jekyll theme that matches the Bioplatforms Australia Data Portal
website.

It is presently used for the User Support link off of the Data Portal website
and is pulled directly from its associated Github repository at:

https://github.com/BioplatformsAustralia/dataportal-usersupport/

The User Support site uses Github Pages - which includes the 
jekyll-remote-theme gem

## Code Layout

In this directory, you'll find the files you need to be able to package up 
your theme into a gem. Put your layouts in `_layouts`, your includes in 
`_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run 
`bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-bpa"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-bpa
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-bpa

## Usage

Details about Jekyll remote themes are here:

https://github.com/benbalter/jekyll-remote-theme

https://github.com/MichaelCurrin/jekyll-theme-quickstart was used as a reference in getting this theme to work

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-bpa.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [AGPL 3.0 License](https://opensource.org/licenses/AGPL-3.0).

