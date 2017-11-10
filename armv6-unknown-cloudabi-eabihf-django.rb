class Armv6UnknownCloudabiEabihfDjango < Formula
  desc "django for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.djangoproject.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-python"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e679602e2c31ac50d079a20444b3db421027e8ecae55dc24efa3d2337fe181c5" => :el_capitan
    sha256 "e679602e2c31ac50d079a20444b3db421027e8ecae55dc24efa3d2337fe181c5" => :high_sierra
    sha256 "e679602e2c31ac50d079a20444b3db421027e8ecae55dc24efa3d2337fe181c5" => :mavericks
    sha256 "e679602e2c31ac50d079a20444b3db421027e8ecae55dc24efa3d2337fe181c5" => :sierra
    sha256 "e679602e2c31ac50d079a20444b3db421027e8ecae55dc24efa3d2337fe181c5" => :yosemite
  end
end
