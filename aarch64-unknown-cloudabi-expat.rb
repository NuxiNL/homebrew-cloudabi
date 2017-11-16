class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f145c79283442d2277ac34ea8fdf72280285a04c79cf6f68b3298a0d9cda2cb" => :el_capitan
    sha256 "6f145c79283442d2277ac34ea8fdf72280285a04c79cf6f68b3298a0d9cda2cb" => :high_sierra
    sha256 "6f145c79283442d2277ac34ea8fdf72280285a04c79cf6f68b3298a0d9cda2cb" => :mavericks
    sha256 "6f145c79283442d2277ac34ea8fdf72280285a04c79cf6f68b3298a0d9cda2cb" => :sierra
    sha256 "6f145c79283442d2277ac34ea8fdf72280285a04c79cf6f68b3298a0d9cda2cb" => :yosemite
  end
end
