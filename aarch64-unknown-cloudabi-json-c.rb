class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b0a4f3d3937eceda3b0cf4e8e7a9d0ff460ab96d8401bc70404d83e16d44670" => :el_capitan
    sha256 "0b0a4f3d3937eceda3b0cf4e8e7a9d0ff460ab96d8401bc70404d83e16d44670" => :mavericks
    sha256 "0b0a4f3d3937eceda3b0cf4e8e7a9d0ff460ab96d8401bc70404d83e16d44670" => :sierra
    sha256 "0b0a4f3d3937eceda3b0cf4e8e7a9d0ff460ab96d8401bc70404d83e16d44670" => :yosemite
  end
end
