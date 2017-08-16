class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08dc62444993d3ba946808a951e005d1fb4aaafbb610ca451820d16fe83e2c25" => :el_capitan
    sha256 "08dc62444993d3ba946808a951e005d1fb4aaafbb610ca451820d16fe83e2c25" => :mavericks
    sha256 "08dc62444993d3ba946808a951e005d1fb4aaafbb610ca451820d16fe83e2c25" => :sierra
    sha256 "08dc62444993d3ba946808a951e005d1fb4aaafbb610ca451820d16fe83e2c25" => :yosemite
  end
end
