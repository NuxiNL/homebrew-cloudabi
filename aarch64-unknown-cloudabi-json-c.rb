class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1cf8ff99265ad5deffa79c867d8f786664faf63f836d49fb73d33426c8aa3329" => :el_capitan
    sha256 "1cf8ff99265ad5deffa79c867d8f786664faf63f836d49fb73d33426c8aa3329" => :mavericks
    sha256 "1cf8ff99265ad5deffa79c867d8f786664faf63f836d49fb73d33426c8aa3329" => :yosemite
  end
end
