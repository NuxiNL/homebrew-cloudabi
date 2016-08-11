class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dfac8ffa9d942d2e04d0bb1fa515673e4d862fdb0e0dc217fcd237a2a121ea24" => :el_capitan
    sha256 "dfac8ffa9d942d2e04d0bb1fa515673e4d862fdb0e0dc217fcd237a2a121ea24" => :mavericks
    sha256 "dfac8ffa9d942d2e04d0bb1fa515673e4d862fdb0e0dc217fcd237a2a121ea24" => :yosemite
  end
end
