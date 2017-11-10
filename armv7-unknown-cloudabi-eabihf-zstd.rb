class Armv7UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv7-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a82499f966626434583b7ab530c47c93d8d1841b5d9119cdd46124a84410b5a7" => :el_capitan
    sha256 "a82499f966626434583b7ab530c47c93d8d1841b5d9119cdd46124a84410b5a7" => :high_sierra
    sha256 "a82499f966626434583b7ab530c47c93d8d1841b5d9119cdd46124a84410b5a7" => :mavericks
    sha256 "a82499f966626434583b7ab530c47c93d8d1841b5d9119cdd46124a84410b5a7" => :sierra
    sha256 "a82499f966626434583b7ab530c47c93d8d1841b5d9119cdd46124a84410b5a7" => :yosemite
  end
end
