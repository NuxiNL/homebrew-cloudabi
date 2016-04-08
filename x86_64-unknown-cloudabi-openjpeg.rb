class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 11
    sha256 "20df1f8c23e69caa586d6576c9a8c108718e614846fcd16c1de841e9183a17c2" => :el_capitan
    sha256 "20df1f8c23e69caa586d6576c9a8c108718e614846fcd16c1de841e9183a17c2" => :mavericks
    sha256 "20df1f8c23e69caa586d6576c9a8c108718e614846fcd16c1de841e9183a17c2" => :yosemite
  end
end
