class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a482a068878aa293e419ff47b2e3e25aa1f59acfe9f3ce325d108703ea31b322" => :el_capitan
    sha256 "a482a068878aa293e419ff47b2e3e25aa1f59acfe9f3ce325d108703ea31b322" => :mavericks
    sha256 "a482a068878aa293e419ff47b2e3e25aa1f59acfe9f3ce325d108703ea31b322" => :sierra
    sha256 "a482a068878aa293e419ff47b2e3e25aa1f59acfe9f3ce325d108703ea31b322" => :yosemite
  end
end
