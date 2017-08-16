class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01deef3e6f114749deae4a0b799fa2bf0521f0e3d65d3a1afe7db971bb39ab75" => :el_capitan
    sha256 "01deef3e6f114749deae4a0b799fa2bf0521f0e3d65d3a1afe7db971bb39ab75" => :mavericks
    sha256 "01deef3e6f114749deae4a0b799fa2bf0521f0e3d65d3a1afe7db971bb39ab75" => :sierra
    sha256 "01deef3e6f114749deae4a0b799fa2bf0521f0e3d65d3a1afe7db971bb39ab75" => :yosemite
  end
end
