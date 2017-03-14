class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2c1d4dd2c2df72809a645506399adacceea44dba9d8a1d6f6b0f3ab6a4140a0" => :el_capitan
    sha256 "f2c1d4dd2c2df72809a645506399adacceea44dba9d8a1d6f6b0f3ab6a4140a0" => :mavericks
    sha256 "f2c1d4dd2c2df72809a645506399adacceea44dba9d8a1d6f6b0f3ab6a4140a0" => :sierra
    sha256 "f2c1d4dd2c2df72809a645506399adacceea44dba9d8a1d6f6b0f3ab6a4140a0" => :yosemite
  end
end
