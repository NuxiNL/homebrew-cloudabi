class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eacce07e35d9985cc60ef99f6845449936b1d20f676dc6d7b12c2021b6f8793e" => :el_capitan
    sha256 "eacce07e35d9985cc60ef99f6845449936b1d20f676dc6d7b12c2021b6f8793e" => :mavericks
    sha256 "eacce07e35d9985cc60ef99f6845449936b1d20f676dc6d7b12c2021b6f8793e" => :sierra
    sha256 "eacce07e35d9985cc60ef99f6845449936b1d20f676dc6d7b12c2021b6f8793e" => :yosemite
  end
end
