class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5699acb44562ea7b99f8ad780237f58a43d520352bc3de05d6fc93ae25c5a4ff" => :el_capitan
    sha256 "5699acb44562ea7b99f8ad780237f58a43d520352bc3de05d6fc93ae25c5a4ff" => :mavericks
    sha256 "5699acb44562ea7b99f8ad780237f58a43d520352bc3de05d6fc93ae25c5a4ff" => :sierra
    sha256 "5699acb44562ea7b99f8ad780237f58a43d520352bc3de05d6fc93ae25c5a4ff" => :yosemite
  end
end
