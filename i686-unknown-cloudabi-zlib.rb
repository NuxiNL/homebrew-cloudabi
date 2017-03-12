class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee786bdb5b32c36d1a56abe2c715c1fe605873de06dc814732f8915a54615bde" => :el_capitan
    sha256 "ee786bdb5b32c36d1a56abe2c715c1fe605873de06dc814732f8915a54615bde" => :mavericks
    sha256 "ee786bdb5b32c36d1a56abe2c715c1fe605873de06dc814732f8915a54615bde" => :sierra
    sha256 "ee786bdb5b32c36d1a56abe2c715c1fe605873de06dc814732f8915a54615bde" => :yosemite
  end
end
