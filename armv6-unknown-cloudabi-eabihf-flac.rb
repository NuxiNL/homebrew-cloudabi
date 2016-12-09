class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31feaae64345b0bc0b0b365b64172f7bfd1cb5cf1c2861b52bae6ea3199d13ec" => :el_capitan
    sha256 "31feaae64345b0bc0b0b365b64172f7bfd1cb5cf1c2861b52bae6ea3199d13ec" => :mavericks
    sha256 "31feaae64345b0bc0b0b365b64172f7bfd1cb5cf1c2861b52bae6ea3199d13ec" => :sierra
    sha256 "31feaae64345b0bc0b0b365b64172f7bfd1cb5cf1c2861b52bae6ea3199d13ec" => :yosemite
  end
end
