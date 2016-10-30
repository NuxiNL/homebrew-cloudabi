class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "60967fd3c9cb25d528d131a5bace62270fa1b7fae32e4392c08195cb7c1779ef" => :el_capitan
    sha256 "60967fd3c9cb25d528d131a5bace62270fa1b7fae32e4392c08195cb7c1779ef" => :mavericks
    sha256 "60967fd3c9cb25d528d131a5bace62270fa1b7fae32e4392c08195cb7c1779ef" => :sierra
    sha256 "60967fd3c9cb25d528d131a5bace62270fa1b7fae32e4392c08195cb7c1779ef" => :yosemite
  end
end
