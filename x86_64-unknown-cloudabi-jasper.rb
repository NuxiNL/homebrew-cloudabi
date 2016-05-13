class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ebc18495a3f486bcc8dfbbbb038984e926c3f55979fcb7700f9540358ac532d" => :el_capitan
    sha256 "4ebc18495a3f486bcc8dfbbbb038984e926c3f55979fcb7700f9540358ac532d" => :mavericks
    sha256 "4ebc18495a3f486bcc8dfbbbb038984e926c3f55979fcb7700f9540358ac532d" => :yosemite
  end
end
