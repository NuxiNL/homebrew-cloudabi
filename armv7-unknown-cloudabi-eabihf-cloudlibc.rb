class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.76"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab9f62cb3d733f5e6d253251f7e38f4efa158f88ff5045ffdfab128f107d481e" => :el_capitan
    sha256 "ab9f62cb3d733f5e6d253251f7e38f4efa158f88ff5045ffdfab128f107d481e" => :mavericks
    sha256 "ab9f62cb3d733f5e6d253251f7e38f4efa158f88ff5045ffdfab128f107d481e" => :sierra
    sha256 "ab9f62cb3d733f5e6d253251f7e38f4efa158f88ff5045ffdfab128f107d481e" => :yosemite
  end
end
