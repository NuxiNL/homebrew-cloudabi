class Armv6UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cb3ec9629f1f1627f9ca68b54fa4d3bb40e584aafcec5882cd1eff7e6b27505" => :el_capitan
    sha256 "4cb3ec9629f1f1627f9ca68b54fa4d3bb40e584aafcec5882cd1eff7e6b27505" => :mavericks
    sha256 "4cb3ec9629f1f1627f9ca68b54fa4d3bb40e584aafcec5882cd1eff7e6b27505" => :sierra
    sha256 "4cb3ec9629f1f1627f9ca68b54fa4d3bb40e584aafcec5882cd1eff7e6b27505" => :yosemite
  end
end
