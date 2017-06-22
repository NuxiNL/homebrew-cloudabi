class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.25"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "941f51c1091318cfa1e64eff6d5f02a5f879ede7405d949dd3e7f41c5210b94f" => :el_capitan
    sha256 "941f51c1091318cfa1e64eff6d5f02a5f879ede7405d949dd3e7f41c5210b94f" => :mavericks
    sha256 "941f51c1091318cfa1e64eff6d5f02a5f879ede7405d949dd3e7f41c5210b94f" => :sierra
    sha256 "941f51c1091318cfa1e64eff6d5f02a5f879ede7405d949dd3e7f41c5210b94f" => :yosemite
  end
end
