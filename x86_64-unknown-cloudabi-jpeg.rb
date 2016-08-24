class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5c11f6a0a8834072ffcf34c8c45a8f8ba921614cf28ecca810a32aed40d6350" => :el_capitan
    sha256 "a5c11f6a0a8834072ffcf34c8c45a8f8ba921614cf28ecca810a32aed40d6350" => :mavericks
    sha256 "a5c11f6a0a8834072ffcf34c8c45a8f8ba921614cf28ecca810a32aed40d6350" => :yosemite
  end
end
