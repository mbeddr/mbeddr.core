# Nested parameterized in transformation menus

`parameterizedMenu` is an extension to the Transformation Menu of j.mps.lang.editor that allows two further childen for a `parameterized` item

- *parameterized submenu* is a dynamic submenu inside a parameterized item that is generated for each parameter value
- *parameterizable parameterized* is a parameterized that runs on each parameter value of a containing parameterized, thus allowing to nest `parameterized`

# Motivation

## Before
No submenu below parameterized, no parameterized below parameterized.

```
default transformation menu for concept MyConcept
	parameterized
		some action
	submenu
		some actions
```

To create a menu that is based on data, we'll need to generate the number of categories and their names dynamically. Imagine both, genre and artist are provided at runtime and we'd like to pick artists from a menu based on first selecting the genre:

Artist by genre
- HipHop
  - Kanye West
  - Snoop Dogg
- Classic
  - Bach
  - Beethoven
- Jazz
  - John Coltrane
  - Miles Davis

## After

```
default transformation menu for concept MyConcept
	parameterized
		parameterized submenu
			some action
			parameterized
				some action
			some action
```

So building such menu would look like that:

```
default transformation menu for concept MyConcept
	parameterized
		parameter type: mapping<Genre, sequence<Artist>>
		parameter values: this.getArtistsByGenre()
		actions:
			parameterized submenu
				text: parameterObject.key.name
				actions:
					parameterized
						parameter type: Artist
						parameter value: parameterObject.value
						action
							text: parameterObject.name
							action: parameterObject.makeHimSing()
```

Doing so will have the following effects:

- In the context assistant, this will generate nested menus
- In the context actions tool, the menu hierarchy will be exploded into separate root menus, named "Artist by genre/HipHop", "Artist by genre/Classic", and "Artist by genre/Jazz"
- In the completion menu, the menu hierarchy will be flatteend, so that only the leaf actions remain, and menu names have no effect here

You can find a showcase menu description in `com.mbeddr.mpsutil.parameterizedMenu.sandbox` and see it in action in `com.mbeddr.mpsutil.parameterizedMenu.sandbox.sandbox`.

# Contributing

The language is tested in `test.com.mbeddr.mpsutil.parameterizedMenu`.


# Contributors
- Bastian Kruck
