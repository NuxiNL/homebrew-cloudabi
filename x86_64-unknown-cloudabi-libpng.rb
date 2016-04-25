class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8dbaffff4214c38879eb9e7f13dfd6eb8575021624e51f2e8852d295d5853a2" => :el_capitan
    sha256 "d8dbaffff4214c38879eb9e7f13dfd6eb8575021624e51f2e8852d295d5853a2" => :mavericks
    sha256 "d8dbaffff4214c38879eb9e7f13dfd6eb8575021624e51f2e8852d295d5853a2" => :yosemite
  end
end
