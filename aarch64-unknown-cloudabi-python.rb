class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87272c69110d3ffac100c5ddc004f25d4a31364b27c4f979ab2e82b9f59307eb" => :el_capitan
    sha256 "87272c69110d3ffac100c5ddc004f25d4a31364b27c4f979ab2e82b9f59307eb" => :mavericks
    sha256 "87272c69110d3ffac100c5ddc004f25d4a31364b27c4f979ab2e82b9f59307eb" => :yosemite
  end
end
