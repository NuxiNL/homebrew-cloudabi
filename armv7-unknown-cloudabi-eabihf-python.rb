class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 24
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f081d5e7c58dd293b89ef4678bf3d8f12662404956e03295e945bdcd6a34fab7" => :el_capitan
    sha256 "f081d5e7c58dd293b89ef4678bf3d8f12662404956e03295e945bdcd6a34fab7" => :high_sierra
    sha256 "f081d5e7c58dd293b89ef4678bf3d8f12662404956e03295e945bdcd6a34fab7" => :mavericks
    sha256 "f081d5e7c58dd293b89ef4678bf3d8f12662404956e03295e945bdcd6a34fab7" => :sierra
    sha256 "f081d5e7c58dd293b89ef4678bf3d8f12662404956e03295e945bdcd6a34fab7" => :yosemite
  end
end
