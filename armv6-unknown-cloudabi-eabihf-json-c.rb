class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6e81f0e39103aa267f25470893bf6f002cd1a6bd146820f15904b7bdb228a9d" => :el_capitan
    sha256 "c6e81f0e39103aa267f25470893bf6f002cd1a6bd146820f15904b7bdb228a9d" => :mavericks
    sha256 "c6e81f0e39103aa267f25470893bf6f002cd1a6bd146820f15904b7bdb228a9d" => :yosemite
  end
end
