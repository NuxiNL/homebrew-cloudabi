class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "515e06b9b90a0aa6633f5da1347a245e25f733336e3d7410a4afe531fd38cc14" => :el_capitan
    sha256 "515e06b9b90a0aa6633f5da1347a245e25f733336e3d7410a4afe531fd38cc14" => :mavericks
    sha256 "515e06b9b90a0aa6633f5da1347a245e25f733336e3d7410a4afe531fd38cc14" => :yosemite
  end
end
