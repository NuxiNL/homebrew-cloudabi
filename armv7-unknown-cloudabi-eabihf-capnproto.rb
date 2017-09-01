class Armv7UnknownCloudabiEabihfCapnproto < Formula
  desc "capnproto for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b0aa9fad7488d2b4d31fda1b4577fce8daa996efde02bbabc68b79e31c40e10" => :el_capitan
    sha256 "0b0aa9fad7488d2b4d31fda1b4577fce8daa996efde02bbabc68b79e31c40e10" => :mavericks
    sha256 "0b0aa9fad7488d2b4d31fda1b4577fce8daa996efde02bbabc68b79e31c40e10" => :sierra
    sha256 "0b0aa9fad7488d2b4d31fda1b4577fce8daa996efde02bbabc68b79e31c40e10" => :yosemite
  end
end
