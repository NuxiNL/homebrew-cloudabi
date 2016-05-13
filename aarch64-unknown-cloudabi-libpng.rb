class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "967e1025731253ff81e94c2ee330a2c9f0c9fef0cb92cc1c57e3e1be2520bd54" => :el_capitan
    sha256 "967e1025731253ff81e94c2ee330a2c9f0c9fef0cb92cc1c57e3e1be2520bd54" => :mavericks
    sha256 "967e1025731253ff81e94c2ee330a2c9f0c9fef0cb92cc1c57e3e1be2520bd54" => :yosemite
  end
end
