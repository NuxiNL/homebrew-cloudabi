class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 17
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef53bb55f722253985953207d396c21f06a61f140eeda58f0a295998b8b47e3e" => :el_capitan
    sha256 "ef53bb55f722253985953207d396c21f06a61f140eeda58f0a295998b8b47e3e" => :mavericks
    sha256 "ef53bb55f722253985953207d396c21f06a61f140eeda58f0a295998b8b47e3e" => :sierra
    sha256 "ef53bb55f722253985953207d396c21f06a61f140eeda58f0a295998b8b47e3e" => :yosemite
  end
end
