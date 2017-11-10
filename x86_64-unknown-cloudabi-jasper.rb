class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d407a93cea69b6a077513b18eec33142005c43367b8cb4715076f9babcfebf0" => :el_capitan
    sha256 "7d407a93cea69b6a077513b18eec33142005c43367b8cb4715076f9babcfebf0" => :high_sierra
    sha256 "7d407a93cea69b6a077513b18eec33142005c43367b8cb4715076f9babcfebf0" => :mavericks
    sha256 "7d407a93cea69b6a077513b18eec33142005c43367b8cb4715076f9babcfebf0" => :sierra
    sha256 "7d407a93cea69b6a077513b18eec33142005c43367b8cb4715076f9babcfebf0" => :yosemite
  end
end
