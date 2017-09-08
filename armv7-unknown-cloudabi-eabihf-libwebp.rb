class Armv7UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8fc32a427bc5069f884989b4bf04f3ba10dbb8738e462be1d3aac19a34e1299" => :el_capitan
    sha256 "a8fc32a427bc5069f884989b4bf04f3ba10dbb8738e462be1d3aac19a34e1299" => :mavericks
    sha256 "a8fc32a427bc5069f884989b4bf04f3ba10dbb8738e462be1d3aac19a34e1299" => :sierra
    sha256 "a8fc32a427bc5069f884989b4bf04f3ba10dbb8738e462be1d3aac19a34e1299" => :yosemite
  end
end
