class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "942aacf2d908fcb1f98698339730a8a0857437fd32e5ba0b4d7fba611eabc5f8" => :el_capitan
    sha256 "942aacf2d908fcb1f98698339730a8a0857437fd32e5ba0b4d7fba611eabc5f8" => :mavericks
    sha256 "942aacf2d908fcb1f98698339730a8a0857437fd32e5ba0b4d7fba611eabc5f8" => :sierra
    sha256 "942aacf2d908fcb1f98698339730a8a0857437fd32e5ba0b4d7fba611eabc5f8" => :yosemite
  end
end
