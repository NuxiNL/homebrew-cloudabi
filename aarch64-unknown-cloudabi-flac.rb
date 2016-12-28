class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df5cd7ba22848c4bc869df39e0f41773d2cf3e108b31ffbb7b7766d63af76c60" => :el_capitan
    sha256 "df5cd7ba22848c4bc869df39e0f41773d2cf3e108b31ffbb7b7766d63af76c60" => :mavericks
    sha256 "df5cd7ba22848c4bc869df39e0f41773d2cf3e108b31ffbb7b7766d63af76c60" => :sierra
    sha256 "df5cd7ba22848c4bc869df39e0f41773d2cf3e108b31ffbb7b7766d63af76c60" => :yosemite
  end
end
