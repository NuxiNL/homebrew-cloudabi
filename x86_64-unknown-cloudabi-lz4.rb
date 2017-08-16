class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49ad449f379d83f776e48e0c65a0dbf6fd1986f9b061765221010263a180a4c6" => :el_capitan
    sha256 "49ad449f379d83f776e48e0c65a0dbf6fd1986f9b061765221010263a180a4c6" => :mavericks
    sha256 "49ad449f379d83f776e48e0c65a0dbf6fd1986f9b061765221010263a180a4c6" => :sierra
    sha256 "49ad449f379d83f776e48e0c65a0dbf6fd1986f9b061765221010263a180a4c6" => :yosemite
  end
end
