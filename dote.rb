class Dote < Formula
  desc "dots e command"
  homepage "https://github.com/kmcwakana/homebrew-dote"
  url "https://raw.githubusercontent.com/kmcwakana/homebrew-dote/main/dote.c"
  sha256 "3ef099f5973f2bb3bd3c38d8a7fc1ca6a9956fde52822f829e81647e9c1f09e1E"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dotes"
  end
end
