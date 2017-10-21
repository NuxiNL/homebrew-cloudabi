class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b81814bad1ffe3ef7604fc55aaf1e04e5a0411db13e9986f94d41a36b744abe7" => :el_capitan
    sha256 "b81814bad1ffe3ef7604fc55aaf1e04e5a0411db13e9986f94d41a36b744abe7" => :mavericks
    sha256 "b81814bad1ffe3ef7604fc55aaf1e04e5a0411db13e9986f94d41a36b744abe7" => :sierra
    sha256 "b81814bad1ffe3ef7604fc55aaf1e04e5a0411db13e9986f94d41a36b744abe7" => :yosemite
  end
end
