class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28fe90ab9e43341d2fd21020a0784e4c8603f1b4ed4d9be569362090ffc6fb59" => :el_capitan
    sha256 "28fe90ab9e43341d2fd21020a0784e4c8603f1b4ed4d9be569362090ffc6fb59" => :mavericks
    sha256 "28fe90ab9e43341d2fd21020a0784e4c8603f1b4ed4d9be569362090ffc6fb59" => :sierra
    sha256 "28fe90ab9e43341d2fd21020a0784e4c8603f1b4ed4d9be569362090ffc6fb59" => :yosemite
  end
end
