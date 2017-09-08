class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07669ece87c1df72b8a544a4c910cd48c126dc3ce501d9ebada3eb9c0459c9a8" => :el_capitan
    sha256 "07669ece87c1df72b8a544a4c910cd48c126dc3ce501d9ebada3eb9c0459c9a8" => :mavericks
    sha256 "07669ece87c1df72b8a544a4c910cd48c126dc3ce501d9ebada3eb9c0459c9a8" => :sierra
    sha256 "07669ece87c1df72b8a544a4c910cd48c126dc3ce501d9ebada3eb9c0459c9a8" => :yosemite
  end
end
