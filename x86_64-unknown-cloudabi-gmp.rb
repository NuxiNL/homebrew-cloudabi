class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b353d8d38e4daa98750f0d8687375ee963b3ffe2bfdfb65dac3fa2e484450b04" => :el_capitan
    sha256 "b353d8d38e4daa98750f0d8687375ee963b3ffe2bfdfb65dac3fa2e484450b04" => :mavericks
    sha256 "b353d8d38e4daa98750f0d8687375ee963b3ffe2bfdfb65dac3fa2e484450b04" => :sierra
    sha256 "b353d8d38e4daa98750f0d8687375ee963b3ffe2bfdfb65dac3fa2e484450b04" => :yosemite
  end
end
