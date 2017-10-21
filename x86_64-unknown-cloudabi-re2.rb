class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "156104a520ba435ce86120ceb67d59fb30a16b28932c5b2da90c7d5291c8a0f9" => :el_capitan
    sha256 "156104a520ba435ce86120ceb67d59fb30a16b28932c5b2da90c7d5291c8a0f9" => :mavericks
    sha256 "156104a520ba435ce86120ceb67d59fb30a16b28932c5b2da90c7d5291c8a0f9" => :sierra
    sha256 "156104a520ba435ce86120ceb67d59fb30a16b28932c5b2da90c7d5291c8a0f9" => :yosemite
  end
end
