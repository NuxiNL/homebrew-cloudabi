class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d03bace2a197a96d459e9ec94587b6467d32cac64124c10c14cd63ad5e2b0654" => :el_capitan
    sha256 "d03bace2a197a96d459e9ec94587b6467d32cac64124c10c14cd63ad5e2b0654" => :mavericks
    sha256 "d03bace2a197a96d459e9ec94587b6467d32cac64124c10c14cd63ad5e2b0654" => :yosemite
  end
end
