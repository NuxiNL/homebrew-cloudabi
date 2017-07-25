class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 22
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2bb6c7dce9572fcfcd388d4c0b88e462e85899efa4db2373c20bad911deb59d3" => :el_capitan
    sha256 "2bb6c7dce9572fcfcd388d4c0b88e462e85899efa4db2373c20bad911deb59d3" => :mavericks
    sha256 "2bb6c7dce9572fcfcd388d4c0b88e462e85899efa4db2373c20bad911deb59d3" => :sierra
    sha256 "2bb6c7dce9572fcfcd388d4c0b88e462e85899efa4db2373c20bad911deb59d3" => :yosemite
  end
end
