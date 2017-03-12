class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e571f0e826f0df678302df6cb939273b4ce75d9aaf6c6bc76f84d59a578d983" => :el_capitan
    sha256 "2e571f0e826f0df678302df6cb939273b4ce75d9aaf6c6bc76f84d59a578d983" => :mavericks
    sha256 "2e571f0e826f0df678302df6cb939273b4ce75d9aaf6c6bc76f84d59a578d983" => :sierra
    sha256 "2e571f0e826f0df678302df6cb939273b4ce75d9aaf6c6bc76f84d59a578d983" => :yosemite
  end
end
