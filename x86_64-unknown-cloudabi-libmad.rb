class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72b28be3ac71b394cbefd0235f64295e8c793e00743c3b9c093fcf7509b5d483" => :el_capitan
    sha256 "72b28be3ac71b394cbefd0235f64295e8c793e00743c3b9c093fcf7509b5d483" => :mavericks
    sha256 "72b28be3ac71b394cbefd0235f64295e8c793e00743c3b9c093fcf7509b5d483" => :yosemite
  end
end
