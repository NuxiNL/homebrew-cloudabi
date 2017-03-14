class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bab5af721d8059abd061f1ae383a5a2186cccb7855069ae7668c3859c5c9fab6" => :el_capitan
    sha256 "bab5af721d8059abd061f1ae383a5a2186cccb7855069ae7668c3859c5c9fab6" => :mavericks
    sha256 "bab5af721d8059abd061f1ae383a5a2186cccb7855069ae7668c3859c5c9fab6" => :sierra
    sha256 "bab5af721d8059abd061f1ae383a5a2186cccb7855069ae7668c3859c5c9fab6" => :yosemite
  end
end
