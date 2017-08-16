class Armv7UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1f92d294a001586751612c8de078b4b3b2fefd8dad9e022fe746539ffea7d58" => :el_capitan
    sha256 "e1f92d294a001586751612c8de078b4b3b2fefd8dad9e022fe746539ffea7d58" => :mavericks
    sha256 "e1f92d294a001586751612c8de078b4b3b2fefd8dad9e022fe746539ffea7d58" => :sierra
    sha256 "e1f92d294a001586751612c8de078b4b3b2fefd8dad9e022fe746539ffea7d58" => :yosemite
  end
end
