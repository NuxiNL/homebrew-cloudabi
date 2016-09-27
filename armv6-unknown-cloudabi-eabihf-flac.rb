class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "100069c955abc4d1f7c6ed20b685e8c46b3e516d6139857d02a94cfa4dda42e4" => :el_capitan
    sha256 "100069c955abc4d1f7c6ed20b685e8c46b3e516d6139857d02a94cfa4dda42e4" => :mavericks
    sha256 "100069c955abc4d1f7c6ed20b685e8c46b3e516d6139857d02a94cfa4dda42e4" => :sierra
    sha256 "100069c955abc4d1f7c6ed20b685e8c46b3e516d6139857d02a94cfa4dda42e4" => :yosemite
  end
end
