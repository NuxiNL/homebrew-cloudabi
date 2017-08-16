class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "baad88461e50ab175be6aad7cfdbea70e6aa046f6c6bc82ea6e2fd73dbd263d6" => :el_capitan
    sha256 "baad88461e50ab175be6aad7cfdbea70e6aa046f6c6bc82ea6e2fd73dbd263d6" => :mavericks
    sha256 "baad88461e50ab175be6aad7cfdbea70e6aa046f6c6bc82ea6e2fd73dbd263d6" => :sierra
    sha256 "baad88461e50ab175be6aad7cfdbea70e6aa046f6c6bc82ea6e2fd73dbd263d6" => :yosemite
  end
end
