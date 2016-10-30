class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5dcacfb63f6fd4c50b9d7ea9c402c98a24e4b28c197039179e609cafba5ebec0" => :el_capitan
    sha256 "5dcacfb63f6fd4c50b9d7ea9c402c98a24e4b28c197039179e609cafba5ebec0" => :mavericks
    sha256 "5dcacfb63f6fd4c50b9d7ea9c402c98a24e4b28c197039179e609cafba5ebec0" => :sierra
    sha256 "5dcacfb63f6fd4c50b9d7ea9c402c98a24e4b28c197039179e609cafba5ebec0" => :yosemite
  end
end
