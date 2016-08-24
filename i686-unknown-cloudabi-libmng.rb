class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "209a880335b232235d178a70d1776770e0f3523f2c3a8cdcc80be94aa5bd41f3" => :el_capitan
    sha256 "209a880335b232235d178a70d1776770e0f3523f2c3a8cdcc80be94aa5bd41f3" => :mavericks
    sha256 "209a880335b232235d178a70d1776770e0f3523f2c3a8cdcc80be94aa5bd41f3" => :yosemite
  end
end
