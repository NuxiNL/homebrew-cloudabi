class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "303d1368efde64196360f67b1d4df995349f5e448e1c254be74ecf43a360cd67" => :el_capitan
    sha256 "303d1368efde64196360f67b1d4df995349f5e448e1c254be74ecf43a360cd67" => :high_sierra
    sha256 "303d1368efde64196360f67b1d4df995349f5e448e1c254be74ecf43a360cd67" => :mavericks
    sha256 "303d1368efde64196360f67b1d4df995349f5e448e1c254be74ecf43a360cd67" => :sierra
    sha256 "303d1368efde64196360f67b1d4df995349f5e448e1c254be74ecf43a360cd67" => :yosemite
  end
end
