class I686UnknownCloudabiLibircclient < Formula
  desc "libircclient for i686-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "143e0e2e0b2ac5a97b966c7b7735d894f97fb67768618c30ca7e9c19b747e809" => :el_capitan
    sha256 "143e0e2e0b2ac5a97b966c7b7735d894f97fb67768618c30ca7e9c19b747e809" => :mavericks
    sha256 "143e0e2e0b2ac5a97b966c7b7735d894f97fb67768618c30ca7e9c19b747e809" => :sierra
    sha256 "143e0e2e0b2ac5a97b966c7b7735d894f97fb67768618c30ca7e9c19b747e809" => :yosemite
  end
end
