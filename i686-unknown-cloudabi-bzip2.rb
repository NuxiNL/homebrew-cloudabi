class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c41c8b8d8c132c08e6205ce3e8acd7d3f4dcd7dfcebdfe9b75c72ac0e22cbf5" => :el_capitan
    sha256 "3c41c8b8d8c132c08e6205ce3e8acd7d3f4dcd7dfcebdfe9b75c72ac0e22cbf5" => :mavericks
    sha256 "3c41c8b8d8c132c08e6205ce3e8acd7d3f4dcd7dfcebdfe9b75c72ac0e22cbf5" => :sierra
    sha256 "3c41c8b8d8c132c08e6205ce3e8acd7d3f4dcd7dfcebdfe9b75c72ac0e22cbf5" => :yosemite
  end
end
