## Homebrew Tools
My own git719 Homebrew Tap. Anyone can distribute their own `brew` formulas (program binaries). Just create your own Github repo called `homebrew-<name>` like this one, where `<name>` is whatever you want. Then populate it with these `.rb` files, representing the respective programs' Homebrew formulas. For more info read [How to Create and Maintain a Tap](https://github.com/Homebrew/brew/blob/master/docs/How-to-Create-and-Maintain-a-Tap.md).

## Installing a Release
1. First step is to obviously make sure Homebrew is installed -> https://brew.sh/
2. Then install the specific release you want. For example:

<pre><code>
brew install git719/tools/smsclic
or
brew upgrade git719/tools/smsclic
</code></pre>

3. Once you've installed __one__ formula the other formulas in this tap will also be available with the simpler command:

<pre><code>
brew install awsinfo
brew upgrade awsinfo
</code></pre>

Of course, you'll need to make sure your program __names__ don't clash with other major Homebrew formulas, else you will need to specifically use `git719/tools/<formula`.

## Publishing New Releases
1. Compiled the new program version to be released, tar gzip it, and generate a SHA256 sum:

<pre><code>
tar czf awsinfo-1.0.0.tar.gz smsclic
shasum -a 256 smsclic-1.0.0.tar.gz
</code></pre>
NOTE: Can be an easy Makefile option.

2. Go to the __release__ section of program's Github repo, say https://github.com/git719/smsclic/releases
3. Click on `Draft a new release`
4. Enter `Tag Version` and `Release title`, generally the same, e.g. `v1.0.0`.
5. Describe the release
6. Attach the tar.gz binary
7. Click on `Publish Release`

## Updating Formulas
After publishing a new release per above:
1. Update the `url`, `sha256`, and `version` values in the respective `*.rb` file.

## Caveats
* Only works with __public__ Github repos.
* There may be a way to make it work with __private__, but you'll have to figure that out yourself.
