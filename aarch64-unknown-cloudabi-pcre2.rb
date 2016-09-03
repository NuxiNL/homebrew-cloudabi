class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d052e2427e7c15b1dcd06d2812d4d109ec81686aae3a6f751be01570a249077" => :el_capitan
    sha256 "8d052e2427e7c15b1dcd06d2812d4d109ec81686aae3a6f751be01570a249077" => :mavericks
    sha256 "8d052e2427e7c15b1dcd06d2812d4d109ec81686aae3a6f751be01570a249077" => :yosemite
  end
end
