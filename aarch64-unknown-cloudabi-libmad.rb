class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a2ca279939dcd12a5c87a78bef7fe803d5ce7000366ca189799733b731dfa5ec" => :el_capitan
    sha256 "a2ca279939dcd12a5c87a78bef7fe803d5ce7000366ca189799733b731dfa5ec" => :mavericks
    sha256 "a2ca279939dcd12a5c87a78bef7fe803d5ce7000366ca189799733b731dfa5ec" => :yosemite
  end
end
