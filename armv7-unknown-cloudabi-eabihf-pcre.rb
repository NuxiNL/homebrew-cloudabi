class Armv7UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f48bf669972ff6fa1f85d8351ae274c45ca33324f84120dee84c7701cdc623c2" => :el_capitan
    sha256 "f48bf669972ff6fa1f85d8351ae274c45ca33324f84120dee84c7701cdc623c2" => :mavericks
    sha256 "f48bf669972ff6fa1f85d8351ae274c45ca33324f84120dee84c7701cdc623c2" => :sierra
    sha256 "f48bf669972ff6fa1f85d8351ae274c45ca33324f84120dee84c7701cdc623c2" => :yosemite
  end
end
