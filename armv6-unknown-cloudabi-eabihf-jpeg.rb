class Armv6UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65a16d47f636cb192d85e400d7297f1c95c33104b5e49f95ec760eac6e9748a2" => :el_capitan
    sha256 "65a16d47f636cb192d85e400d7297f1c95c33104b5e49f95ec760eac6e9748a2" => :mavericks
    sha256 "65a16d47f636cb192d85e400d7297f1c95c33104b5e49f95ec760eac6e9748a2" => :sierra
    sha256 "65a16d47f636cb192d85e400d7297f1c95c33104b5e49f95ec760eac6e9748a2" => :yosemite
  end
end
