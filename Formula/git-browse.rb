require "formula"

class GitBrowse < Formula
  homepage "https://github.com/nickmoorman/git-browse"
  url "https://github.com/nickmoorman/git-browse/archive/0.1.3.tar.gz"
  sha1 "ccfdc1df3a84d27ad9af07bdb33bdcb1aa8a9c9b"

  def install
    bin.install 'git-browse', 'test-git-browse.py'
  end

  test do
    system "test-git-browse.py"
  end
end
