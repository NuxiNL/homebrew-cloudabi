class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82ec6e3d9dc4520312983d5363dd7abcfb64c1602198d8c5f8994e0518bb7ff3" => :el_capitan
    sha256 "82ec6e3d9dc4520312983d5363dd7abcfb64c1602198d8c5f8994e0518bb7ff3" => :mavericks
    sha256 "82ec6e3d9dc4520312983d5363dd7abcfb64c1602198d8c5f8994e0518bb7ff3" => :yosemite
  end
end
