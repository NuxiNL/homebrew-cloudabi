class Armv7UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6ba728d16025c2f462271c9e2eb58a2f4fa35917d410566ce708141d15e280d" => :el_capitan
    sha256 "f6ba728d16025c2f462271c9e2eb58a2f4fa35917d410566ce708141d15e280d" => :mavericks
    sha256 "f6ba728d16025c2f462271c9e2eb58a2f4fa35917d410566ce708141d15e280d" => :sierra
    sha256 "f6ba728d16025c2f462271c9e2eb58a2f4fa35917d410566ce708141d15e280d" => :yosemite
  end
end
