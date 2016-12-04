class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d453b20e19de9d489c8f30fdaae506024c09507555f550c431e351011aa2d8f" => :el_capitan
    sha256 "4d453b20e19de9d489c8f30fdaae506024c09507555f550c431e351011aa2d8f" => :mavericks
    sha256 "4d453b20e19de9d489c8f30fdaae506024c09507555f550c431e351011aa2d8f" => :sierra
    sha256 "4d453b20e19de9d489c8f30fdaae506024c09507555f550c431e351011aa2d8f" => :yosemite
  end
end
