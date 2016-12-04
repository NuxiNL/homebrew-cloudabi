class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1642211d01b1239f01d7035c7a0cbb40d7185c5ca666bb31826b52cbca0f2ac" => :el_capitan
    sha256 "d1642211d01b1239f01d7035c7a0cbb40d7185c5ca666bb31826b52cbca0f2ac" => :mavericks
    sha256 "d1642211d01b1239f01d7035c7a0cbb40d7185c5ca666bb31826b52cbca0f2ac" => :sierra
    sha256 "d1642211d01b1239f01d7035c7a0cbb40d7185c5ca666bb31826b52cbca0f2ac" => :yosemite
  end
end
