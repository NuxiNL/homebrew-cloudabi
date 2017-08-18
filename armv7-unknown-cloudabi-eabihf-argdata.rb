class Armv7UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9e1a225488c1a747d34e6f72930a65d34eb7510802085cfb1da564a4a55fcdf" => :el_capitan
    sha256 "d9e1a225488c1a747d34e6f72930a65d34eb7510802085cfb1da564a4a55fcdf" => :mavericks
    sha256 "d9e1a225488c1a747d34e6f72930a65d34eb7510802085cfb1da564a4a55fcdf" => :sierra
    sha256 "d9e1a225488c1a747d34e6f72930a65d34eb7510802085cfb1da564a4a55fcdf" => :yosemite
  end
end
