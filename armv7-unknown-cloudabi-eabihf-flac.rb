class Armv7UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e543f8f1738df7d7cb00eade83a68e6c5323089c7a1139be0ab63fe7fbe804f2" => :el_capitan
    sha256 "e543f8f1738df7d7cb00eade83a68e6c5323089c7a1139be0ab63fe7fbe804f2" => :high_sierra
    sha256 "e543f8f1738df7d7cb00eade83a68e6c5323089c7a1139be0ab63fe7fbe804f2" => :mavericks
    sha256 "e543f8f1738df7d7cb00eade83a68e6c5323089c7a1139be0ab63fe7fbe804f2" => :sierra
    sha256 "e543f8f1738df7d7cb00eade83a68e6c5323089c7a1139be0ab63fe7fbe804f2" => :yosemite
  end
end
