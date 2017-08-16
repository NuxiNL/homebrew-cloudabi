class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 3
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
    sha256 "ae13e891e41b1f7f921b2503fb0b5699efd1eb505a4aed2cf34938d28d683c17" => :el_capitan
    sha256 "ae13e891e41b1f7f921b2503fb0b5699efd1eb505a4aed2cf34938d28d683c17" => :mavericks
    sha256 "ae13e891e41b1f7f921b2503fb0b5699efd1eb505a4aed2cf34938d28d683c17" => :sierra
    sha256 "ae13e891e41b1f7f921b2503fb0b5699efd1eb505a4aed2cf34938d28d683c17" => :yosemite
  end
end
