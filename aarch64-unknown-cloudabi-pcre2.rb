class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66ba99bb850088d61871e29e7952ed91cab5aad1ccc5595b5995de1ef0164b96" => :el_capitan
    sha256 "66ba99bb850088d61871e29e7952ed91cab5aad1ccc5595b5995de1ef0164b96" => :mavericks
    sha256 "66ba99bb850088d61871e29e7952ed91cab5aad1ccc5595b5995de1ef0164b96" => :sierra
    sha256 "66ba99bb850088d61871e29e7952ed91cab5aad1ccc5595b5995de1ef0164b96" => :yosemite
  end
end
