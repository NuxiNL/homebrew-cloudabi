class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160401"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d91b9dba34607490390b671792d405af196eca1360b9b05012e84c7673e02853" => :el_capitan
    sha256 "d91b9dba34607490390b671792d405af196eca1360b9b05012e84c7673e02853" => :mavericks
    sha256 "d91b9dba34607490390b671792d405af196eca1360b9b05012e84c7673e02853" => :yosemite
  end
end
