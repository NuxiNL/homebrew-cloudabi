class X8664UnknownCloudabiCRuntime < Formula
  desc "c-runtime for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f23c4486fb9d020fbc9f33e3afe3987628a11e0542f7337ade0c03838c66e63c" => :el_capitan
    sha256 "f23c4486fb9d020fbc9f33e3afe3987628a11e0542f7337ade0c03838c66e63c" => :high_sierra
    sha256 "f23c4486fb9d020fbc9f33e3afe3987628a11e0542f7337ade0c03838c66e63c" => :mavericks
    sha256 "f23c4486fb9d020fbc9f33e3afe3987628a11e0542f7337ade0c03838c66e63c" => :sierra
    sha256 "f23c4486fb9d020fbc9f33e3afe3987628a11e0542f7337ade0c03838c66e63c" => :yosemite
  end
end
