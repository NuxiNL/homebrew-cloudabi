class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c899638fc211f26fb85f118ead1406ac58b9f86d202261a206a6a7fcd93c98a" => :el_capitan
    sha256 "3c899638fc211f26fb85f118ead1406ac58b9f86d202261a206a6a7fcd93c98a" => :mavericks
    sha256 "3c899638fc211f26fb85f118ead1406ac58b9f86d202261a206a6a7fcd93c98a" => :sierra
    sha256 "3c899638fc211f26fb85f118ead1406ac58b9f86d202261a206a6a7fcd93c98a" => :yosemite
  end
end
