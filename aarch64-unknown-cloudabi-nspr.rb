class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d49b13b78d8072d154a70b239fa170397f00ec1b114a3d2628a9e73e7c82007" => :el_capitan
    sha256 "4d49b13b78d8072d154a70b239fa170397f00ec1b114a3d2628a9e73e7c82007" => :mavericks
    sha256 "4d49b13b78d8072d154a70b239fa170397f00ec1b114a3d2628a9e73e7c82007" => :yosemite
  end
end
