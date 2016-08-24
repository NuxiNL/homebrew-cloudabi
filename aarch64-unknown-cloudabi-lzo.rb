class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70a43aeeeac9ba3c7aa9e1bdd8cd065d391a333f03499d8f1219fa3dc1102e75" => :el_capitan
    sha256 "70a43aeeeac9ba3c7aa9e1bdd8cd065d391a333f03499d8f1219fa3dc1102e75" => :mavericks
    sha256 "70a43aeeeac9ba3c7aa9e1bdd8cd065d391a333f03499d8f1219fa3dc1102e75" => :yosemite
  end
end
