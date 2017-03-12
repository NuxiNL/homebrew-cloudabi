class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a368ab7e21c5219bc52351f0a0631a36426667f083a5127dfceff6c72f1bdfc" => :el_capitan
    sha256 "9a368ab7e21c5219bc52351f0a0631a36426667f083a5127dfceff6c72f1bdfc" => :mavericks
    sha256 "9a368ab7e21c5219bc52351f0a0631a36426667f083a5127dfceff6c72f1bdfc" => :sierra
    sha256 "9a368ab7e21c5219bc52351f0a0631a36426667f083a5127dfceff6c72f1bdfc" => :yosemite
  end
end
