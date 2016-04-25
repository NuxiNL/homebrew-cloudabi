class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a73954776fcc006b9d2f6113652a950faff81f7a9f758ab41b8c7671cbe79b9" => :el_capitan
    sha256 "3a73954776fcc006b9d2f6113652a950faff81f7a9f758ab41b8c7671cbe79b9" => :mavericks
    sha256 "3a73954776fcc006b9d2f6113652a950faff81f7a9f758ab41b8c7671cbe79b9" => :yosemite
  end
end
