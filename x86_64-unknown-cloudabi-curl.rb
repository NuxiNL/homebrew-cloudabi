class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90787c7a34757a19d5d87d881975aedce3d6b182f89f556e54c5c6febde7f4bf" => :el_capitan
    sha256 "90787c7a34757a19d5d87d881975aedce3d6b182f89f556e54c5c6febde7f4bf" => :mavericks
    sha256 "90787c7a34757a19d5d87d881975aedce3d6b182f89f556e54c5c6febde7f4bf" => :yosemite
  end
end
