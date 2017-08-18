class Armv6UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv6-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0f8a61a3f2de3f33bfc100830485c5762be3c5017198db13a8c1b6a2f2a1eaa" => :el_capitan
    sha256 "f0f8a61a3f2de3f33bfc100830485c5762be3c5017198db13a8c1b6a2f2a1eaa" => :mavericks
    sha256 "f0f8a61a3f2de3f33bfc100830485c5762be3c5017198db13a8c1b6a2f2a1eaa" => :sierra
    sha256 "f0f8a61a3f2de3f33bfc100830485c5762be3c5017198db13a8c1b6a2f2a1eaa" => :yosemite
  end
end
