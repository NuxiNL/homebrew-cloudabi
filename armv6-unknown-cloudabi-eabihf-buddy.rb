class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cbcba474cff7d775dab1e4b67f28b421e59a3e7bc0798af96999e50ad131431d" => :el_capitan
    sha256 "cbcba474cff7d775dab1e4b67f28b421e59a3e7bc0798af96999e50ad131431d" => :high_sierra
    sha256 "cbcba474cff7d775dab1e4b67f28b421e59a3e7bc0798af96999e50ad131431d" => :mavericks
    sha256 "cbcba474cff7d775dab1e4b67f28b421e59a3e7bc0798af96999e50ad131431d" => :sierra
    sha256 "cbcba474cff7d775dab1e4b67f28b421e59a3e7bc0798af96999e50ad131431d" => :yosemite
  end
end
