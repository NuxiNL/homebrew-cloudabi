class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2534edf4d79cd9c2f480e35a64095211dc489018ce15005dbfee64d693327aa" => :el_capitan
    sha256 "b2534edf4d79cd9c2f480e35a64095211dc489018ce15005dbfee64d693327aa" => :mavericks
    sha256 "b2534edf4d79cd9c2f480e35a64095211dc489018ce15005dbfee64d693327aa" => :yosemite
  end
end
