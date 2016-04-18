class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15f46c46f96e2c03319251ac4fa67ce6d565b5ff4acecdcf6d5e598f1b46fb6b" => :el_capitan
    sha256 "15f46c46f96e2c03319251ac4fa67ce6d565b5ff4acecdcf6d5e598f1b46fb6b" => :mavericks
    sha256 "15f46c46f96e2c03319251ac4fa67ce6d565b5ff4acecdcf6d5e598f1b46fb6b" => :yosemite
  end
end
