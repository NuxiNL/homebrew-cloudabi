class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82e950fd12ac625d7792cc7c9fc403cf9f63609183284568eb9b36ace3ae740e" => :el_capitan
    sha256 "82e950fd12ac625d7792cc7c9fc403cf9f63609183284568eb9b36ace3ae740e" => :mavericks
    sha256 "82e950fd12ac625d7792cc7c9fc403cf9f63609183284568eb9b36ace3ae740e" => :yosemite
  end
end
