class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3657140194122bea886a2ffdcb4ebb1889b8dbebcb6f276aadfc09e9faa0b3e1" => :el_capitan
    sha256 "3657140194122bea886a2ffdcb4ebb1889b8dbebcb6f276aadfc09e9faa0b3e1" => :mavericks
    sha256 "3657140194122bea886a2ffdcb4ebb1889b8dbebcb6f276aadfc09e9faa0b3e1" => :sierra
    sha256 "3657140194122bea886a2ffdcb4ebb1889b8dbebcb6f276aadfc09e9faa0b3e1" => :yosemite
  end
end
