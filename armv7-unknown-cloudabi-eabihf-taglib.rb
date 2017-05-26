class Armv7UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv7-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba8ca2268d2c1ec4995a93eaa8a94a837f3a3f3efcd837f198e06c73ad7cd1f8" => :el_capitan
    sha256 "ba8ca2268d2c1ec4995a93eaa8a94a837f3a3f3efcd837f198e06c73ad7cd1f8" => :mavericks
    sha256 "ba8ca2268d2c1ec4995a93eaa8a94a837f3a3f3efcd837f198e06c73ad7cd1f8" => :sierra
    sha256 "ba8ca2268d2c1ec4995a93eaa8a94a837f3a3f3efcd837f198e06c73ad7cd1f8" => :yosemite
  end
end
