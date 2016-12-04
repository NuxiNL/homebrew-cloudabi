class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97ce1db79fc1c40cd75ee1aa640eba85d96cb6563be2f344558e3422181aa232" => :el_capitan
    sha256 "97ce1db79fc1c40cd75ee1aa640eba85d96cb6563be2f344558e3422181aa232" => :mavericks
    sha256 "97ce1db79fc1c40cd75ee1aa640eba85d96cb6563be2f344558e3422181aa232" => :sierra
    sha256 "97ce1db79fc1c40cd75ee1aa640eba85d96cb6563be2f344558e3422181aa232" => :yosemite
  end
end
