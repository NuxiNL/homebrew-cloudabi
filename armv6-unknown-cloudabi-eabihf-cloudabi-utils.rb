class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a13cf2ba4afc3ee94181f6e0491856f837d5a65581fb283fb72b66b9511ea79e" => :el_capitan
    sha256 "a13cf2ba4afc3ee94181f6e0491856f837d5a65581fb283fb72b66b9511ea79e" => :high_sierra
    sha256 "a13cf2ba4afc3ee94181f6e0491856f837d5a65581fb283fb72b66b9511ea79e" => :mavericks
    sha256 "a13cf2ba4afc3ee94181f6e0491856f837d5a65581fb283fb72b66b9511ea79e" => :sierra
    sha256 "a13cf2ba4afc3ee94181f6e0491856f837d5a65581fb283fb72b66b9511ea79e" => :yosemite
  end
end
