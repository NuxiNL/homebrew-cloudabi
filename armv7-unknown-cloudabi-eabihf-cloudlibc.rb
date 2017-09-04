class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c77c4fa9d165faec57a0bf76120de06ee9caf9303b0410be02e5747dd596471" => :el_capitan
    sha256 "8c77c4fa9d165faec57a0bf76120de06ee9caf9303b0410be02e5747dd596471" => :mavericks
    sha256 "8c77c4fa9d165faec57a0bf76120de06ee9caf9303b0410be02e5747dd596471" => :sierra
    sha256 "8c77c4fa9d165faec57a0bf76120de06ee9caf9303b0410be02e5747dd596471" => :yosemite
  end
end
