class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6512cb8c14247cfd2c943457d1be5b4f3ce37ee311d137fdd7314905a905610b" => :el_capitan
    sha256 "6512cb8c14247cfd2c943457d1be5b4f3ce37ee311d137fdd7314905a905610b" => :mavericks
    sha256 "6512cb8c14247cfd2c943457d1be5b4f3ce37ee311d137fdd7314905a905610b" => :sierra
    sha256 "6512cb8c14247cfd2c943457d1be5b4f3ce37ee311d137fdd7314905a905610b" => :yosemite
  end
end
