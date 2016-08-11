class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "859bb33430fb20279c7f7f9f4e91ccc8abd632a9515f7aedec3769cbc73481e2" => :el_capitan
    sha256 "859bb33430fb20279c7f7f9f4e91ccc8abd632a9515f7aedec3769cbc73481e2" => :mavericks
    sha256 "859bb33430fb20279c7f7f9f4e91ccc8abd632a9515f7aedec3769cbc73481e2" => :yosemite
  end
end
