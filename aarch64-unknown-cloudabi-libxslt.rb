class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d5622e3889e8f45ccd59ae04bd0fceba80260cac1d074b9cd16390e809a26c1" => :el_capitan
    sha256 "6d5622e3889e8f45ccd59ae04bd0fceba80260cac1d074b9cd16390e809a26c1" => :mavericks
    sha256 "6d5622e3889e8f45ccd59ae04bd0fceba80260cac1d074b9cd16390e809a26c1" => :sierra
    sha256 "6d5622e3889e8f45ccd59ae04bd0fceba80260cac1d074b9cd16390e809a26c1" => :yosemite
  end
end
