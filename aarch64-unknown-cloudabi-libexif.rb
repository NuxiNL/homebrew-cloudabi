class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72ad1887452e72d1809d5216fddbd3bca31ae706715c94117589f8a20305588c" => :el_capitan
    sha256 "72ad1887452e72d1809d5216fddbd3bca31ae706715c94117589f8a20305588c" => :mavericks
    sha256 "72ad1887452e72d1809d5216fddbd3bca31ae706715c94117589f8a20305588c" => :yosemite
  end
end
