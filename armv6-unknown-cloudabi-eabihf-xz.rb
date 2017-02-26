class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f33e56e60a63946bd4177d5435cc0ae01c72cdd4aebb9ac857d9fe5f3c97d8ad" => :el_capitan
    sha256 "f33e56e60a63946bd4177d5435cc0ae01c72cdd4aebb9ac857d9fe5f3c97d8ad" => :mavericks
    sha256 "f33e56e60a63946bd4177d5435cc0ae01c72cdd4aebb9ac857d9fe5f3c97d8ad" => :sierra
    sha256 "f33e56e60a63946bd4177d5435cc0ae01c72cdd4aebb9ac857d9fe5f3c97d8ad" => :yosemite
  end
end
