class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8063dc5a18abd84d742694756d3bc9392014145f389f42b3bcb8778e7bbb02a0" => :el_capitan
    sha256 "8063dc5a18abd84d742694756d3bc9392014145f389f42b3bcb8778e7bbb02a0" => :mavericks
    sha256 "8063dc5a18abd84d742694756d3bc9392014145f389f42b3bcb8778e7bbb02a0" => :yosemite
  end
end
