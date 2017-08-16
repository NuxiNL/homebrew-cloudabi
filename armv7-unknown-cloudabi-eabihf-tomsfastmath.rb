class Armv7UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8625f37a7e73d80f431a5c42221796c7261358ee3d9d816a727f08c7d93ef7e8" => :el_capitan
    sha256 "8625f37a7e73d80f431a5c42221796c7261358ee3d9d816a727f08c7d93ef7e8" => :mavericks
    sha256 "8625f37a7e73d80f431a5c42221796c7261358ee3d9d816a727f08c7d93ef7e8" => :sierra
    sha256 "8625f37a7e73d80f431a5c42221796c7261358ee3d9d816a727f08c7d93ef7e8" => :yosemite
  end
end
