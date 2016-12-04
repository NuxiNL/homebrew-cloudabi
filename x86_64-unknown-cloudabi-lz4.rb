class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2254673d1c0685d24cf1afdd3c8a3066f29a8a0b2085b4027de3dfbff414639" => :el_capitan
    sha256 "b2254673d1c0685d24cf1afdd3c8a3066f29a8a0b2085b4027de3dfbff414639" => :mavericks
    sha256 "b2254673d1c0685d24cf1afdd3c8a3066f29a8a0b2085b4027de3dfbff414639" => :sierra
    sha256 "b2254673d1c0685d24cf1afdd3c8a3066f29a8a0b2085b4027de3dfbff414639" => :yosemite
  end
end
