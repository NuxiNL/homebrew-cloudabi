class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e95a4bf6e659c0cba7f1c9ee76ca7a38bef8920630cc03ebeeaa5b7fbde6339" => :el_capitan
    sha256 "8e95a4bf6e659c0cba7f1c9ee76ca7a38bef8920630cc03ebeeaa5b7fbde6339" => :mavericks
    sha256 "8e95a4bf6e659c0cba7f1c9ee76ca7a38bef8920630cc03ebeeaa5b7fbde6339" => :sierra
    sha256 "8e95a4bf6e659c0cba7f1c9ee76ca7a38bef8920630cc03ebeeaa5b7fbde6339" => :yosemite
  end
end
