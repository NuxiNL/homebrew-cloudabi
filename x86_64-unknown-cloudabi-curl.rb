class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76d8e72e73c57b0d66240e0fea1e77b574a7502cbd9b96432aea10c9545050e5" => :el_capitan
    sha256 "76d8e72e73c57b0d66240e0fea1e77b574a7502cbd9b96432aea10c9545050e5" => :mavericks
    sha256 "76d8e72e73c57b0d66240e0fea1e77b574a7502cbd9b96432aea10c9545050e5" => :sierra
    sha256 "76d8e72e73c57b0d66240e0fea1e77b574a7502cbd9b96432aea10c9545050e5" => :yosemite
  end
end
