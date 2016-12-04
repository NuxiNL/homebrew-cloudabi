class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f7239d2099b1eff73fc14fdb55916831cd11c644cc6d1b454d75259a73fbe14" => :el_capitan
    sha256 "4f7239d2099b1eff73fc14fdb55916831cd11c644cc6d1b454d75259a73fbe14" => :mavericks
    sha256 "4f7239d2099b1eff73fc14fdb55916831cd11c644cc6d1b454d75259a73fbe14" => :sierra
    sha256 "4f7239d2099b1eff73fc14fdb55916831cd11c644cc6d1b454d75259a73fbe14" => :yosemite
  end
end
