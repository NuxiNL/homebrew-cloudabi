class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "113c7b2e7c6672849b06b4e75950d9a70527021c1ba8734eeb561eea9d69fa04" => :el_capitan
    sha256 "113c7b2e7c6672849b06b4e75950d9a70527021c1ba8734eeb561eea9d69fa04" => :mavericks
    sha256 "113c7b2e7c6672849b06b4e75950d9a70527021c1ba8734eeb561eea9d69fa04" => :sierra
    sha256 "113c7b2e7c6672849b06b4e75950d9a70527021c1ba8734eeb561eea9d69fa04" => :yosemite
  end
end
