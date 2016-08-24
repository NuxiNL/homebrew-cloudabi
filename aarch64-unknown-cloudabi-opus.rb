class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b8321e56cd298d717a8eadc14b17cce8f0804fe989cea7fcefc0edba3149f0a2" => :el_capitan
    sha256 "b8321e56cd298d717a8eadc14b17cce8f0804fe989cea7fcefc0edba3149f0a2" => :mavericks
    sha256 "b8321e56cd298d717a8eadc14b17cce8f0804fe989cea7fcefc0edba3149f0a2" => :yosemite
  end
end
