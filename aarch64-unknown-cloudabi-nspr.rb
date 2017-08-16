class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b620aca7dbd6b0346d50f0b82f69e70fe9ab065cf8a9316b9e1559f1a82d2a6" => :el_capitan
    sha256 "9b620aca7dbd6b0346d50f0b82f69e70fe9ab065cf8a9316b9e1559f1a82d2a6" => :mavericks
    sha256 "9b620aca7dbd6b0346d50f0b82f69e70fe9ab065cf8a9316b9e1559f1a82d2a6" => :sierra
    sha256 "9b620aca7dbd6b0346d50f0b82f69e70fe9ab065cf8a9316b9e1559f1a82d2a6" => :yosemite
  end
end
