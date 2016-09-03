class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "179cf017867dcae3cd6359ad9f0f8c5b11266405535b05130736b77b9e01086d" => :el_capitan
    sha256 "179cf017867dcae3cd6359ad9f0f8c5b11266405535b05130736b77b9e01086d" => :mavericks
    sha256 "179cf017867dcae3cd6359ad9f0f8c5b11266405535b05130736b77b9e01086d" => :yosemite
  end
end
