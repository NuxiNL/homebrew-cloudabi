class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 12
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e705412ab251e6a09f42cd45c8b12d1fe96a18e064034f3576b43a825272298" => :el_capitan
    sha256 "3e705412ab251e6a09f42cd45c8b12d1fe96a18e064034f3576b43a825272298" => :mavericks
    sha256 "3e705412ab251e6a09f42cd45c8b12d1fe96a18e064034f3576b43a825272298" => :sierra
    sha256 "3e705412ab251e6a09f42cd45c8b12d1fe96a18e064034f3576b43a825272298" => :yosemite
  end
end
