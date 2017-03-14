class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8fde103b6bcbaace306ad01ffa969e19425e2864de7d8f0d7babffc27b1632dc" => :el_capitan
    sha256 "8fde103b6bcbaace306ad01ffa969e19425e2864de7d8f0d7babffc27b1632dc" => :mavericks
    sha256 "8fde103b6bcbaace306ad01ffa969e19425e2864de7d8f0d7babffc27b1632dc" => :sierra
    sha256 "8fde103b6bcbaace306ad01ffa969e19425e2864de7d8f0d7babffc27b1632dc" => :yosemite
  end
end
