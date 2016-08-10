class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34c2ae051cf3932184a7b139933345bce22362a3295588921edd236f44494bdf" => :el_capitan
    sha256 "34c2ae051cf3932184a7b139933345bce22362a3295588921edd236f44494bdf" => :mavericks
    sha256 "34c2ae051cf3932184a7b139933345bce22362a3295588921edd236f44494bdf" => :yosemite
  end
end
