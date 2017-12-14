class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 64
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "136a279b21277add0f0a9e914a08f7e69073151a41b535538f3bfdf2b73e4fb4" => :el_capitan
    sha256 "136a279b21277add0f0a9e914a08f7e69073151a41b535538f3bfdf2b73e4fb4" => :high_sierra
    sha256 "136a279b21277add0f0a9e914a08f7e69073151a41b535538f3bfdf2b73e4fb4" => :mavericks
    sha256 "136a279b21277add0f0a9e914a08f7e69073151a41b535538f3bfdf2b73e4fb4" => :sierra
    sha256 "136a279b21277add0f0a9e914a08f7e69073151a41b535538f3bfdf2b73e4fb4" => :yosemite
  end
end
