class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f828735bf42715783d7c562ace5b2a255d6889d3755891ca1a922ba740473b63" => :el_capitan
    sha256 "f828735bf42715783d7c562ace5b2a255d6889d3755891ca1a922ba740473b63" => :mavericks
    sha256 "f828735bf42715783d7c562ace5b2a255d6889d3755891ca1a922ba740473b63" => :sierra
    sha256 "f828735bf42715783d7c562ace5b2a255d6889d3755891ca1a922ba740473b63" => :yosemite
  end
end
