class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.46"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9abfd0091e07f0b23b2dd0ccf7fc13d64b57d726571bcafe52876e0620817f5c" => :el_capitan
    sha256 "9abfd0091e07f0b23b2dd0ccf7fc13d64b57d726571bcafe52876e0620817f5c" => :mavericks
    sha256 "9abfd0091e07f0b23b2dd0ccf7fc13d64b57d726571bcafe52876e0620817f5c" => :yosemite
  end
end
