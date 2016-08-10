class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "48682536a6c962ae8a8700ab134ae0e0d888030dcae7bfe0bd09c4548a49c060" => :el_capitan
    sha256 "48682536a6c962ae8a8700ab134ae0e0d888030dcae7bfe0bd09c4548a49c060" => :mavericks
    sha256 "48682536a6c962ae8a8700ab134ae0e0d888030dcae7bfe0bd09c4548a49c060" => :yosemite
  end
end
