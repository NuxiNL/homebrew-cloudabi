class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53deaffe1a15dad86108a7afaa2c51779604e5ab0b6503e2e1b860fae41523e9" => :el_capitan
    sha256 "53deaffe1a15dad86108a7afaa2c51779604e5ab0b6503e2e1b860fae41523e9" => :mavericks
    sha256 "53deaffe1a15dad86108a7afaa2c51779604e5ab0b6503e2e1b860fae41523e9" => :sierra
    sha256 "53deaffe1a15dad86108a7afaa2c51779604e5ab0b6503e2e1b860fae41523e9" => :yosemite
  end
end
