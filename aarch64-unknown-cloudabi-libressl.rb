class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec8649ec5acd9957132f981a789a832ab9a58895ca2b519f88fc0314c1de0990" => :el_capitan
    sha256 "ec8649ec5acd9957132f981a789a832ab9a58895ca2b519f88fc0314c1de0990" => :mavericks
    sha256 "ec8649ec5acd9957132f981a789a832ab9a58895ca2b519f88fc0314c1de0990" => :yosemite
  end
end
