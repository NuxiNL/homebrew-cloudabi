class Armv6UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv6-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2935653b0e176193ff43b1e737cb2be34f435e701246c69d3c78b5ae683b8d43" => :el_capitan
    sha256 "2935653b0e176193ff43b1e737cb2be34f435e701246c69d3c78b5ae683b8d43" => :mavericks
    sha256 "2935653b0e176193ff43b1e737cb2be34f435e701246c69d3c78b5ae683b8d43" => :sierra
    sha256 "2935653b0e176193ff43b1e737cb2be34f435e701246c69d3c78b5ae683b8d43" => :yosemite
  end
end
