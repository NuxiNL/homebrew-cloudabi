class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0d59e401640c9272d33493e90cb2c23a111fd028e1657b728aa4079628fbacf" => :el_capitan
    sha256 "e0d59e401640c9272d33493e90cb2c23a111fd028e1657b728aa4079628fbacf" => :mavericks
    sha256 "e0d59e401640c9272d33493e90cb2c23a111fd028e1657b728aa4079628fbacf" => :yosemite
  end
end
