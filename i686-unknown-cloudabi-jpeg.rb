class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55209cd7a03b8886f591d91adeb6599aed72f5eb39980478c8eb1c80607fc09d" => :el_capitan
    sha256 "55209cd7a03b8886f591d91adeb6599aed72f5eb39980478c8eb1c80607fc09d" => :mavericks
    sha256 "55209cd7a03b8886f591d91adeb6599aed72f5eb39980478c8eb1c80607fc09d" => :sierra
    sha256 "55209cd7a03b8886f591d91adeb6599aed72f5eb39980478c8eb1c80607fc09d" => :yosemite
  end
end
