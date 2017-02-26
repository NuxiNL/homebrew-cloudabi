class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c5c095cd3b75b25b39e3a8d21e3f33676e04de1a619fe146023678a9eff3013" => :el_capitan
    sha256 "3c5c095cd3b75b25b39e3a8d21e3f33676e04de1a619fe146023678a9eff3013" => :mavericks
    sha256 "3c5c095cd3b75b25b39e3a8d21e3f33676e04de1a619fe146023678a9eff3013" => :sierra
    sha256 "3c5c095cd3b75b25b39e3a8d21e3f33676e04de1a619fe146023678a9eff3013" => :yosemite
  end
end
