class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24a33bd5d9171cd431466de2ddda4f9afcdee44d1693ee8697c00344e7af7fce" => :el_capitan
    sha256 "24a33bd5d9171cd431466de2ddda4f9afcdee44d1693ee8697c00344e7af7fce" => :mavericks
    sha256 "24a33bd5d9171cd431466de2ddda4f9afcdee44d1693ee8697c00344e7af7fce" => :sierra
    sha256 "24a33bd5d9171cd431466de2ddda4f9afcdee44d1693ee8697c00344e7af7fce" => :yosemite
  end
end
