class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f519ab8a47170bc5c0dec65535fa5b0bdf82c53df5b200fb86a152ea623020bb" => :el_capitan
    sha256 "f519ab8a47170bc5c0dec65535fa5b0bdf82c53df5b200fb86a152ea623020bb" => :mavericks
    sha256 "f519ab8a47170bc5c0dec65535fa5b0bdf82c53df5b200fb86a152ea623020bb" => :yosemite
  end
end
