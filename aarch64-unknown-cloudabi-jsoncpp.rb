class Aarch64UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0cb3e48eb003ca08ae7acc07577b06093b6422246b566490e26090a2254b86e" => :el_capitan
    sha256 "a0cb3e48eb003ca08ae7acc07577b06093b6422246b566490e26090a2254b86e" => :mavericks
    sha256 "a0cb3e48eb003ca08ae7acc07577b06093b6422246b566490e26090a2254b86e" => :sierra
    sha256 "a0cb3e48eb003ca08ae7acc07577b06093b6422246b566490e26090a2254b86e" => :yosemite
  end
end
