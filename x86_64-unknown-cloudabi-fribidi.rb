class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c03bd61b4d2378fed094ae5850613bf501689871c433fb8a74a206512b209e8f" => :el_capitan
    sha256 "c03bd61b4d2378fed094ae5850613bf501689871c433fb8a74a206512b209e8f" => :mavericks
    sha256 "c03bd61b4d2378fed094ae5850613bf501689871c433fb8a74a206512b209e8f" => :sierra
    sha256 "c03bd61b4d2378fed094ae5850613bf501689871c433fb8a74a206512b209e8f" => :yosemite
  end
end
