class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5edacfc571fbc0b31bb18cd3e446878d561ba29fbff36aafe92a1e9870e591e0" => :el_capitan
    sha256 "5edacfc571fbc0b31bb18cd3e446878d561ba29fbff36aafe92a1e9870e591e0" => :mavericks
    sha256 "5edacfc571fbc0b31bb18cd3e446878d561ba29fbff36aafe92a1e9870e591e0" => :sierra
    sha256 "5edacfc571fbc0b31bb18cd3e446878d561ba29fbff36aafe92a1e9870e591e0" => :yosemite
  end
end
