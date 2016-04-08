class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.11"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 10
    sha256 "6277d04b5ec1542552d04d1c2840143ce4db736717093909eb206b0c587885d8" => :el_capitan
    sha256 "6277d04b5ec1542552d04d1c2840143ce4db736717093909eb206b0c587885d8" => :mavericks
    sha256 "6277d04b5ec1542552d04d1c2840143ce4db736717093909eb206b0c587885d8" => :yosemite
  end
end
