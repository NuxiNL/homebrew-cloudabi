class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e9f5f481e3b4b49be8a400e8cd69f2d19a16dad4514fc4e2b83f5dbfac3c687" => :el_capitan
    sha256 "9e9f5f481e3b4b49be8a400e8cd69f2d19a16dad4514fc4e2b83f5dbfac3c687" => :mavericks
    sha256 "9e9f5f481e3b4b49be8a400e8cd69f2d19a16dad4514fc4e2b83f5dbfac3c687" => :sierra
    sha256 "9e9f5f481e3b4b49be8a400e8cd69f2d19a16dad4514fc4e2b83f5dbfac3c687" => :yosemite
  end
end
