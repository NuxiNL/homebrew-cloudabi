class Armv6UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv6-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78d3d136cd2570bae5e42b4c0059b3d4eb853061f62922794f1f64acdfa399f1" => :el_capitan
    sha256 "78d3d136cd2570bae5e42b4c0059b3d4eb853061f62922794f1f64acdfa399f1" => :mavericks
    sha256 "78d3d136cd2570bae5e42b4c0059b3d4eb853061f62922794f1f64acdfa399f1" => :yosemite
  end
end
