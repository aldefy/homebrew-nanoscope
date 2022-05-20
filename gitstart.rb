class Gitstart < Formula
    desc "Gitstart creates, adds, and pushes a new repo with one line."
    homepage "https://github.com/aldefy/homebrew-nanoscope"
    url "https://github.com/aldefy/homebrew-nanoscope/archive/refs/tags/0.2.19.tar.gz"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
    depends_on "jq"
  
    def install
      bin.install 'gitstart'
    end
  end
