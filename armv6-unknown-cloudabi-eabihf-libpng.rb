class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46c2ae93c7898cbd73205783b4df1c00b1e5b0c691d0e74e66b2414ee40db0bd" => :el_capitan
    sha256 "46c2ae93c7898cbd73205783b4df1c00b1e5b0c691d0e74e66b2414ee40db0bd" => :high_sierra
    sha256 "46c2ae93c7898cbd73205783b4df1c00b1e5b0c691d0e74e66b2414ee40db0bd" => :mavericks
    sha256 "46c2ae93c7898cbd73205783b4df1c00b1e5b0c691d0e74e66b2414ee40db0bd" => :sierra
    sha256 "46c2ae93c7898cbd73205783b4df1c00b1e5b0c691d0e74e66b2414ee40db0bd" => :yosemite
  end
end
