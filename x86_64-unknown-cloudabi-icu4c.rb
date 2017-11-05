class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "60.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dfeea76909b39b8fd6db7d65b41226d4422f705e64aa86dfba5cdb3fe99c21d9" => :el_capitan
    sha256 "dfeea76909b39b8fd6db7d65b41226d4422f705e64aa86dfba5cdb3fe99c21d9" => :mavericks
    sha256 "dfeea76909b39b8fd6db7d65b41226d4422f705e64aa86dfba5cdb3fe99c21d9" => :sierra
    sha256 "dfeea76909b39b8fd6db7d65b41226d4422f705e64aa86dfba5cdb3fe99c21d9" => :yosemite
  end
end
