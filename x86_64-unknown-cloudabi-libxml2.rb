class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f698ea1933b3dd959dd9c704965bc12a24cf0973dfd128f9a0beca943183b976" => :el_capitan
    sha256 "f698ea1933b3dd959dd9c704965bc12a24cf0973dfd128f9a0beca943183b976" => :mavericks
    sha256 "f698ea1933b3dd959dd9c704965bc12a24cf0973dfd128f9a0beca943183b976" => :yosemite
  end
end
