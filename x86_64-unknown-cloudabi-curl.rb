class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f04e2914dbda78326b2c8f3099508338a619be8fcd59da15470e07cf5cf5f53f" => :el_capitan
    sha256 "f04e2914dbda78326b2c8f3099508338a619be8fcd59da15470e07cf5cf5f53f" => :mavericks
    sha256 "f04e2914dbda78326b2c8f3099508338a619be8fcd59da15470e07cf5cf5f53f" => :yosemite
  end
end
