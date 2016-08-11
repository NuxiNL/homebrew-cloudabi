class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67f8c4a20c2f0899efd808119091fe61a769a9051a573a0dfb8dda37363f5afa" => :el_capitan
    sha256 "67f8c4a20c2f0899efd808119091fe61a769a9051a573a0dfb8dda37363f5afa" => :mavericks
    sha256 "67f8c4a20c2f0899efd808119091fe61a769a9051a573a0dfb8dda37363f5afa" => :yosemite
  end
end
