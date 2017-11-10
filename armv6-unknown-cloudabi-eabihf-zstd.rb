class Armv6UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv6-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8152fef104129c064054531600f7d50360bf3bae646b7ae1ac6c866f464b061d" => :el_capitan
    sha256 "8152fef104129c064054531600f7d50360bf3bae646b7ae1ac6c866f464b061d" => :high_sierra
    sha256 "8152fef104129c064054531600f7d50360bf3bae646b7ae1ac6c866f464b061d" => :mavericks
    sha256 "8152fef104129c064054531600f7d50360bf3bae646b7ae1ac6c866f464b061d" => :sierra
    sha256 "8152fef104129c064054531600f7d50360bf3bae646b7ae1ac6c866f464b061d" => :yosemite
  end
end
