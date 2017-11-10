class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c116eef3d3ac212ba4f610ca50e3ca5a645120a56ccf43c8a76fc32f2340b827" => :el_capitan
    sha256 "c116eef3d3ac212ba4f610ca50e3ca5a645120a56ccf43c8a76fc32f2340b827" => :high_sierra
    sha256 "c116eef3d3ac212ba4f610ca50e3ca5a645120a56ccf43c8a76fc32f2340b827" => :mavericks
    sha256 "c116eef3d3ac212ba4f610ca50e3ca5a645120a56ccf43c8a76fc32f2340b827" => :sierra
    sha256 "c116eef3d3ac212ba4f610ca50e3ca5a645120a56ccf43c8a76fc32f2340b827" => :yosemite
  end
end
