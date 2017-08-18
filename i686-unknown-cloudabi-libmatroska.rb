class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d6a898a80c97dbbf3fb9d3faa7821b4e0fdbe21e1eaeacadd62a672ab05314b" => :el_capitan
    sha256 "5d6a898a80c97dbbf3fb9d3faa7821b4e0fdbe21e1eaeacadd62a672ab05314b" => :mavericks
    sha256 "5d6a898a80c97dbbf3fb9d3faa7821b4e0fdbe21e1eaeacadd62a672ab05314b" => :sierra
    sha256 "5d6a898a80c97dbbf3fb9d3faa7821b4e0fdbe21e1eaeacadd62a672ab05314b" => :yosemite
  end
end
