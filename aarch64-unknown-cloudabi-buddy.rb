class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "476581c56e7a7c8db1608952802bdb083cae04cdaf15ef456deb72f531a513e9" => :el_capitan
    sha256 "476581c56e7a7c8db1608952802bdb083cae04cdaf15ef456deb72f531a513e9" => :mavericks
    sha256 "476581c56e7a7c8db1608952802bdb083cae04cdaf15ef456deb72f531a513e9" => :sierra
    sha256 "476581c56e7a7c8db1608952802bdb083cae04cdaf15ef456deb72f531a513e9" => :yosemite
  end
end
