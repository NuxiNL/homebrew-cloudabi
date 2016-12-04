class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "37f2c458ebc51387e058417f989d9aea8b5ab5144457991d58168cf1b379ebb9" => :el_capitan
    sha256 "37f2c458ebc51387e058417f989d9aea8b5ab5144457991d58168cf1b379ebb9" => :mavericks
    sha256 "37f2c458ebc51387e058417f989d9aea8b5ab5144457991d58168cf1b379ebb9" => :sierra
    sha256 "37f2c458ebc51387e058417f989d9aea8b5ab5144457991d58168cf1b379ebb9" => :yosemite
  end
end
