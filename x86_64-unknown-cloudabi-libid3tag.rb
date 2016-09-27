class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1155a2653b16ce82595052d9bbfb9ca4c000972359afae949ca394bba4df5fd3" => :el_capitan
    sha256 "1155a2653b16ce82595052d9bbfb9ca4c000972359afae949ca394bba4df5fd3" => :mavericks
    sha256 "1155a2653b16ce82595052d9bbfb9ca4c000972359afae949ca394bba4df5fd3" => :sierra
    sha256 "1155a2653b16ce82595052d9bbfb9ca4c000972359afae949ca394bba4df5fd3" => :yosemite
  end
end
