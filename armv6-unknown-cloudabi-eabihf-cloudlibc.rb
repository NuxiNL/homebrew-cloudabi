class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.58"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd4147b97cf781ca1111d56818e43cca2e1767a06570b3ebe7dae44c69451d7f" => :el_capitan
    sha256 "bd4147b97cf781ca1111d56818e43cca2e1767a06570b3ebe7dae44c69451d7f" => :mavericks
    sha256 "bd4147b97cf781ca1111d56818e43cca2e1767a06570b3ebe7dae44c69451d7f" => :sierra
    sha256 "bd4147b97cf781ca1111d56818e43cca2e1767a06570b3ebe7dae44c69451d7f" => :yosemite
  end
end
