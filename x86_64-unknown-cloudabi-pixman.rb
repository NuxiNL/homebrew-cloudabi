class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fcae9fe5c1d424f5523e1058110a6729d0f20a60aef76062ea5407940b552a5" => :el_capitan
    sha256 "3fcae9fe5c1d424f5523e1058110a6729d0f20a60aef76062ea5407940b552a5" => :mavericks
    sha256 "3fcae9fe5c1d424f5523e1058110a6729d0f20a60aef76062ea5407940b552a5" => :sierra
    sha256 "3fcae9fe5c1d424f5523e1058110a6729d0f20a60aef76062ea5407940b552a5" => :yosemite
  end
end
