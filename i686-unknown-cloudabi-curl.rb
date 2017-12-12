class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 15
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86b87f6f7aed525ec3ecf8b9f4443b87ac94cd7a5fa3629b8d9e615462d5874e" => :el_capitan
    sha256 "86b87f6f7aed525ec3ecf8b9f4443b87ac94cd7a5fa3629b8d9e615462d5874e" => :high_sierra
    sha256 "86b87f6f7aed525ec3ecf8b9f4443b87ac94cd7a5fa3629b8d9e615462d5874e" => :mavericks
    sha256 "86b87f6f7aed525ec3ecf8b9f4443b87ac94cd7a5fa3629b8d9e615462d5874e" => :sierra
    sha256 "86b87f6f7aed525ec3ecf8b9f4443b87ac94cd7a5fa3629b8d9e615462d5874e" => :yosemite
  end
end
