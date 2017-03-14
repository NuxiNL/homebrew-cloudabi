class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "54617b4295b861e4d5e79b35bd95889958edbab58c5caee309d00b5925484539" => :el_capitan
    sha256 "54617b4295b861e4d5e79b35bd95889958edbab58c5caee309d00b5925484539" => :mavericks
    sha256 "54617b4295b861e4d5e79b35bd95889958edbab58c5caee309d00b5925484539" => :sierra
    sha256 "54617b4295b861e4d5e79b35bd95889958edbab58c5caee309d00b5925484539" => :yosemite
  end
end
