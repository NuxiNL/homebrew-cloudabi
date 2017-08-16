class Armv7UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1cb5565caa7eaf4f552e21e71ce2f8fe4de837ed15b72c274ecf5e4b3f74b58" => :el_capitan
    sha256 "b1cb5565caa7eaf4f552e21e71ce2f8fe4de837ed15b72c274ecf5e4b3f74b58" => :mavericks
    sha256 "b1cb5565caa7eaf4f552e21e71ce2f8fe4de837ed15b72c274ecf5e4b3f74b58" => :sierra
    sha256 "b1cb5565caa7eaf4f552e21e71ce2f8fe4de837ed15b72c274ecf5e4b3f74b58" => :yosemite
  end
end
