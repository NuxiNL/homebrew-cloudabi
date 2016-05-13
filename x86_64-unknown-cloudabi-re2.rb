class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160501"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f1335ee66427dbe6e93ee069558d789899602f968039d9ed24457df3cb4e0f94" => :el_capitan
    sha256 "f1335ee66427dbe6e93ee069558d789899602f968039d9ed24457df3cb4e0f94" => :mavericks
    sha256 "f1335ee66427dbe6e93ee069558d789899602f968039d9ed24457df3cb4e0f94" => :yosemite
  end
end
