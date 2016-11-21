class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc92918e966b68f8864a5c688000879af186f0890e24bc6dbde6fcf6c209441d" => :el_capitan
    sha256 "bc92918e966b68f8864a5c688000879af186f0890e24bc6dbde6fcf6c209441d" => :mavericks
    sha256 "bc92918e966b68f8864a5c688000879af186f0890e24bc6dbde6fcf6c209441d" => :sierra
    sha256 "bc92918e966b68f8864a5c688000879af186f0890e24bc6dbde6fcf6c209441d" => :yosemite
  end
end
