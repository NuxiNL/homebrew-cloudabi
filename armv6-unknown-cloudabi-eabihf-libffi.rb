class Armv6UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb95e5b2838fa2b46f2db28e6f770dbd8aafdfb00442773191e9a5a482c7f535" => :el_capitan
    sha256 "fb95e5b2838fa2b46f2db28e6f770dbd8aafdfb00442773191e9a5a482c7f535" => :high_sierra
    sha256 "fb95e5b2838fa2b46f2db28e6f770dbd8aafdfb00442773191e9a5a482c7f535" => :mavericks
    sha256 "fb95e5b2838fa2b46f2db28e6f770dbd8aafdfb00442773191e9a5a482c7f535" => :sierra
    sha256 "fb95e5b2838fa2b46f2db28e6f770dbd8aafdfb00442773191e9a5a482c7f535" => :yosemite
  end
end
