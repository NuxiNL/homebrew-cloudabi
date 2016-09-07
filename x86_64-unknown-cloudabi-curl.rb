class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f827d32d880cbf22f0ea5cecde263e53985a87adfc030038a08b548f797226f" => :el_capitan
    sha256 "4f827d32d880cbf22f0ea5cecde263e53985a87adfc030038a08b548f797226f" => :mavericks
    sha256 "4f827d32d880cbf22f0ea5cecde263e53985a87adfc030038a08b548f797226f" => :yosemite
  end
end
