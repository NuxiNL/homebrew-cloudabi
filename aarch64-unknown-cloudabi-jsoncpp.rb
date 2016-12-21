class Aarch64UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d739fc18bca34fc06cc78adff39b026e3856e3c596af3500f95557102b7d875" => :el_capitan
    sha256 "6d739fc18bca34fc06cc78adff39b026e3856e3c596af3500f95557102b7d875" => :mavericks
    sha256 "6d739fc18bca34fc06cc78adff39b026e3856e3c596af3500f95557102b7d875" => :sierra
    sha256 "6d739fc18bca34fc06cc78adff39b026e3856e3c596af3500f95557102b7d875" => :yosemite
  end
end
