class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.14"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2038799efd2085c0d1d096a1f8672b70ab01ecca631597e652e3372da6054dae" => :el_capitan
    sha256 "2038799efd2085c0d1d096a1f8672b70ab01ecca631597e652e3372da6054dae" => :high_sierra
    sha256 "2038799efd2085c0d1d096a1f8672b70ab01ecca631597e652e3372da6054dae" => :mavericks
    sha256 "2038799efd2085c0d1d096a1f8672b70ab01ecca631597e652e3372da6054dae" => :sierra
    sha256 "2038799efd2085c0d1d096a1f8672b70ab01ecca631597e652e3372da6054dae" => :yosemite
  end
end
