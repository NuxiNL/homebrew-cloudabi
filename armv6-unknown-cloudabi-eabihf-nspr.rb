class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a72bc4f18623e3a141c4a1af852149c53b3533164326ed5f0680e2f7530f71b8" => :el_capitan
    sha256 "a72bc4f18623e3a141c4a1af852149c53b3533164326ed5f0680e2f7530f71b8" => :mavericks
    sha256 "a72bc4f18623e3a141c4a1af852149c53b3533164326ed5f0680e2f7530f71b8" => :sierra
    sha256 "a72bc4f18623e3a141c4a1af852149c53b3533164326ed5f0680e2f7530f71b8" => :yosemite
  end
end
