class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "232e6964cb1335153ce0d935b90ac28841cb7a5465d36d07851d26369d18e89d" => :el_capitan
    sha256 "232e6964cb1335153ce0d935b90ac28841cb7a5465d36d07851d26369d18e89d" => :mavericks
    sha256 "232e6964cb1335153ce0d935b90ac28841cb7a5465d36d07851d26369d18e89d" => :sierra
    sha256 "232e6964cb1335153ce0d935b90ac28841cb7a5465d36d07851d26369d18e89d" => :yosemite
  end
end
