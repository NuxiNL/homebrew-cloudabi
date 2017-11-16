class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f26ab1d52d052104e0a0bcb38e0854a375ac8e6348ad3a66a0440d9e2b7bd9b7" => :el_capitan
    sha256 "f26ab1d52d052104e0a0bcb38e0854a375ac8e6348ad3a66a0440d9e2b7bd9b7" => :high_sierra
    sha256 "f26ab1d52d052104e0a0bcb38e0854a375ac8e6348ad3a66a0440d9e2b7bd9b7" => :mavericks
    sha256 "f26ab1d52d052104e0a0bcb38e0854a375ac8e6348ad3a66a0440d9e2b7bd9b7" => :sierra
    sha256 "f26ab1d52d052104e0a0bcb38e0854a375ac8e6348ad3a66a0440d9e2b7bd9b7" => :yosemite
  end
end
