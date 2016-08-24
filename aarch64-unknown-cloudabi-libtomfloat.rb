class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc98fb0122395388608d075713ea2bf210eec3f7414d475330716f8c4b4edfd9" => :el_capitan
    sha256 "cc98fb0122395388608d075713ea2bf210eec3f7414d475330716f8c4b4edfd9" => :mavericks
    sha256 "cc98fb0122395388608d075713ea2bf210eec3f7414d475330716f8c4b4edfd9" => :yosemite
  end
end
