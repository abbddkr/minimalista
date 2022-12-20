# minimalista

Welcome to your new Jekyll theme Minimalista!
![image](https://user-images.githubusercontent.com/21991379/208667021-11687466-0f92-4692-b4ba-457791a7a445.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "minimalista"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: minimalista
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minimalista

## Theme Files

#### `` _layouts/ ``

- `default.html`: used for pages and other non-post content
- `post.html`: the layout for your posts
- `home.html`: the layout to render all avaliable blog posts, in addition, it displays the first 3 categories that's related to every post.

#### `` _includes/ ``

- `footer.html`: defines the site's footer section.
- `scripts.html`: a place for external/internal javascript sources
- `navbar.html`: pure responsive navbar
- `head.html`: defines ```<head> ``` in all layouts
- `social_links.html`: renders an anchor tag,icon, and a title based on the ```minimalista:social_links``` data in the config file

#### `` _sass/ ``
- `_minimalista.scss`: imports scss files related to the theme
- `_theme.scss`: consists of the theme's stylesheet

#### `` _posts/ ``
- for now it has two posts to demonstrate markdown syntax in front-end, feel free to edit or delete them.


#### `` assets/ ``

- `css/style.css`: to @import & convert the theme's stylesheet `from` ``` _sass ``` directory
- `js`: consists only of one js file, feel free to modify it.
- `svg`: icons


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/abbddkr/minimalista.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `minimalista.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
