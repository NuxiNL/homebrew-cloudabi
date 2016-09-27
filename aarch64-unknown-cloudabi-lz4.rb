class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5de901d440f25fb8f4e7b2c472530f629e6e4904ba0aa970d767bf10e43118de" => :el_capitan
    sha256 "5de901d440f25fb8f4e7b2c472530f629e6e4904ba0aa970d767bf10e43118de" => :mavericks
    sha256 "5de901d440f25fb8f4e7b2c472530f629e6e4904ba0aa970d767bf10e43118de" => :sierra
    sha256 "5de901d440f25fb8f4e7b2c472530f629e6e4904ba0aa970d767bf10e43118de" => :yosemite
  end
end
