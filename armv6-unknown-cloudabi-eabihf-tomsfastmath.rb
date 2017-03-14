class Armv6UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7528249f5130e3fe3de5820f8fa4396642e60a4f65dbcdb7c20f5fc1c652dee5" => :el_capitan
    sha256 "7528249f5130e3fe3de5820f8fa4396642e60a4f65dbcdb7c20f5fc1c652dee5" => :mavericks
    sha256 "7528249f5130e3fe3de5820f8fa4396642e60a4f65dbcdb7c20f5fc1c652dee5" => :sierra
    sha256 "7528249f5130e3fe3de5820f8fa4396642e60a4f65dbcdb7c20f5fc1c652dee5" => :yosemite
  end
end
