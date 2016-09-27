class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1e3a4fef4d7ba478cb5a96493e1ec19aeae9a47683b27a8958b2a667eabd8c9" => :el_capitan
    sha256 "b1e3a4fef4d7ba478cb5a96493e1ec19aeae9a47683b27a8958b2a667eabd8c9" => :mavericks
    sha256 "b1e3a4fef4d7ba478cb5a96493e1ec19aeae9a47683b27a8958b2a667eabd8c9" => :sierra
    sha256 "b1e3a4fef4d7ba478cb5a96493e1ec19aeae9a47683b27a8958b2a667eabd8c9" => :yosemite
  end
end
