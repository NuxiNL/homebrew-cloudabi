class Armv7UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24f1bfd82eccf79a479c1b3ed3fad1b97a449c6d008bf18d264d940dd8911e9a" => :el_capitan
    sha256 "24f1bfd82eccf79a479c1b3ed3fad1b97a449c6d008bf18d264d940dd8911e9a" => :mavericks
    sha256 "24f1bfd82eccf79a479c1b3ed3fad1b97a449c6d008bf18d264d940dd8911e9a" => :sierra
    sha256 "24f1bfd82eccf79a479c1b3ed3fad1b97a449c6d008bf18d264d940dd8911e9a" => :yosemite
  end
end
