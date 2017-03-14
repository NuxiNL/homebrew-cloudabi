class X8664UnknownCloudabiLibucl < Formula
  desc "libucl for x86_64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0930c8276124b4735dd86cca94fd7681d5060bf5d45f27af98e359fcea29328c" => :el_capitan
    sha256 "0930c8276124b4735dd86cca94fd7681d5060bf5d45f27af98e359fcea29328c" => :mavericks
    sha256 "0930c8276124b4735dd86cca94fd7681d5060bf5d45f27af98e359fcea29328c" => :sierra
    sha256 "0930c8276124b4735dd86cca94fd7681d5060bf5d45f27af98e359fcea29328c" => :yosemite
  end
end
