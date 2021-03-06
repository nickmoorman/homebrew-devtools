require "formula"

class GitBrowse < Formula
  homepage "https://github.com/nickmoorman/git-browse"
  url "https://github.com/nickmoorman/git-browse/archive/0.2.0.tar.gz"
  sha1 "e987dd13acb169034183e1548fbab64c9b053cc3"

  def install
    bin.install 'git-browse', 'test-git-browse.py'
  end

  test do
    system "test-git-browse.py"
  end
end
