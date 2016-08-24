class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7883b296d3ea31b378f38e5574a73c3345392d081fca4bb2fb1a59139e42ac88" => :el_capitan
    sha256 "7883b296d3ea31b378f38e5574a73c3345392d081fca4bb2fb1a59139e42ac88" => :mavericks
    sha256 "7883b296d3ea31b378f38e5574a73c3345392d081fca4bb2fb1a59139e42ac88" => :yosemite
  end
end
