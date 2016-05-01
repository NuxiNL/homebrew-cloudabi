class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "39f3d61459b39e3993c4caa11824109122c6df7686d559a7c52a1adddccefc5b" => :el_capitan
    sha256 "39f3d61459b39e3993c4caa11824109122c6df7686d559a7c52a1adddccefc5b" => :mavericks
    sha256 "39f3d61459b39e3993c4caa11824109122c6df7686d559a7c52a1adddccefc5b" => :yosemite
  end
end
