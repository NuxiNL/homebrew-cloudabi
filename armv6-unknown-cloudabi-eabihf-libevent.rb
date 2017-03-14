class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "818219238088b3772e2de51159515c891a8a52af50fe3d67a46ecb7500444902" => :el_capitan
    sha256 "818219238088b3772e2de51159515c891a8a52af50fe3d67a46ecb7500444902" => :mavericks
    sha256 "818219238088b3772e2de51159515c891a8a52af50fe3d67a46ecb7500444902" => :sierra
    sha256 "818219238088b3772e2de51159515c891a8a52af50fe3d67a46ecb7500444902" => :yosemite
  end
end
