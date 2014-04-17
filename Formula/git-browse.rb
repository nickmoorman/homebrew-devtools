require "formula"

class GitBrowse < Formula
  homepage "https://github.com/nickmoorman/git-browse"
  url "https://github.com/nickmoorman/git-browse/archive/0.1.4.tar.gz"
  sha1 "d010eb78f7230199827793a3a465b21ce94b2afd"

  def install
    bin.install 'git-browse', 'test-git-browse.py'
  end

  test do
    system "test-git-browse.py"
  end
end
