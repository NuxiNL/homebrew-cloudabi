class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a745dce2979e280ef69bdc4515373ad7ba87783c75c1396397f9b8de435d6e91" => :el_capitan
    sha256 "a745dce2979e280ef69bdc4515373ad7ba87783c75c1396397f9b8de435d6e91" => :mavericks
    sha256 "a745dce2979e280ef69bdc4515373ad7ba87783c75c1396397f9b8de435d6e91" => :sierra
    sha256 "a745dce2979e280ef69bdc4515373ad7ba87783c75c1396397f9b8de435d6e91" => :yosemite
  end
end
