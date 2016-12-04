class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "59a1f3703c2caf8324f6833ddebf0bfe630414f837f4b31dc0f47e67e4bc90a1" => :el_capitan
    sha256 "59a1f3703c2caf8324f6833ddebf0bfe630414f837f4b31dc0f47e67e4bc90a1" => :mavericks
    sha256 "59a1f3703c2caf8324f6833ddebf0bfe630414f837f4b31dc0f47e67e4bc90a1" => :sierra
    sha256 "59a1f3703c2caf8324f6833ddebf0bfe630414f837f4b31dc0f47e67e4bc90a1" => :yosemite
  end
end
