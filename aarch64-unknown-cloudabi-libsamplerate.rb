class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f07f79d2670903a20f55e7bfd9cd3fd43017f8359baa92e8afc95cea5889aff" => :el_capitan
    sha256 "7f07f79d2670903a20f55e7bfd9cd3fd43017f8359baa92e8afc95cea5889aff" => :mavericks
    sha256 "7f07f79d2670903a20f55e7bfd9cd3fd43017f8359baa92e8afc95cea5889aff" => :yosemite
  end
end
