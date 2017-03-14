class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 11
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flac"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libvorbis"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4f4c6cd86c7415a495d0c4baeb413380c43715aa7bef766b1c2b337bda4337c" => :el_capitan
    sha256 "c4f4c6cd86c7415a495d0c4baeb413380c43715aa7bef766b1c2b337bda4337c" => :mavericks
    sha256 "c4f4c6cd86c7415a495d0c4baeb413380c43715aa7bef766b1c2b337bda4337c" => :sierra
    sha256 "c4f4c6cd86c7415a495d0c4baeb413380c43715aa7bef766b1c2b337bda4337c" => :yosemite
  end
end
