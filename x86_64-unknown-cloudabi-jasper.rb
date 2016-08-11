class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de7d5656ba360d6bc1158226b0938eeff045cb4224fed8f00031b9afd30973fd" => :el_capitan
    sha256 "de7d5656ba360d6bc1158226b0938eeff045cb4224fed8f00031b9afd30973fd" => :mavericks
    sha256 "de7d5656ba360d6bc1158226b0938eeff045cb4224fed8f00031b9afd30973fd" => :yosemite
  end
end
