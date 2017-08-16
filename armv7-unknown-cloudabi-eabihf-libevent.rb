class Armv7UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv7-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05e16ba02159fcba1b914a453f980d4ed90cc972ae514eb566b18eec3b7045c1" => :el_capitan
    sha256 "05e16ba02159fcba1b914a453f980d4ed90cc972ae514eb566b18eec3b7045c1" => :mavericks
    sha256 "05e16ba02159fcba1b914a453f980d4ed90cc972ae514eb566b18eec3b7045c1" => :sierra
    sha256 "05e16ba02159fcba1b914a453f980d4ed90cc972ae514eb566b18eec3b7045c1" => :yosemite
  end
end
