class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.76"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e6151c073748e51d3754d111bbcd65dc61db4ea8f64a5e028c00349afcd19ce" => :el_capitan
    sha256 "6e6151c073748e51d3754d111bbcd65dc61db4ea8f64a5e028c00349afcd19ce" => :mavericks
    sha256 "6e6151c073748e51d3754d111bbcd65dc61db4ea8f64a5e028c00349afcd19ce" => :sierra
    sha256 "6e6151c073748e51d3754d111bbcd65dc61db4ea8f64a5e028c00349afcd19ce" => :yosemite
  end
end
