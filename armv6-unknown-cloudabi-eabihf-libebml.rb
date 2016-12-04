class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d72b38427534f162fbf0b1241acd00800327e23f77da73b9368e4b227a556ac" => :el_capitan
    sha256 "7d72b38427534f162fbf0b1241acd00800327e23f77da73b9368e4b227a556ac" => :mavericks
    sha256 "7d72b38427534f162fbf0b1241acd00800327e23f77da73b9368e4b227a556ac" => :sierra
    sha256 "7d72b38427534f162fbf0b1241acd00800327e23f77da73b9368e4b227a556ac" => :yosemite
  end
end
