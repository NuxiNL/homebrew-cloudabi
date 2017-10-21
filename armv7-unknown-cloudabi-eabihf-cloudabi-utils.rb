class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.32"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d781212cda36f3f0f16be5b36d44958e30461790b22c257e5433ad9cfd8dbfbc" => :el_capitan
    sha256 "d781212cda36f3f0f16be5b36d44958e30461790b22c257e5433ad9cfd8dbfbc" => :mavericks
    sha256 "d781212cda36f3f0f16be5b36d44958e30461790b22c257e5433ad9cfd8dbfbc" => :sierra
    sha256 "d781212cda36f3f0f16be5b36d44958e30461790b22c257e5433ad9cfd8dbfbc" => :yosemite
  end
end
