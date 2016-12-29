class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d06996840147b59f00674a24efb4347a55570e47113d7d82fd18516061460309" => :el_capitan
    sha256 "d06996840147b59f00674a24efb4347a55570e47113d7d82fd18516061460309" => :mavericks
    sha256 "d06996840147b59f00674a24efb4347a55570e47113d7d82fd18516061460309" => :sierra
    sha256 "d06996840147b59f00674a24efb4347a55570e47113d7d82fd18516061460309" => :yosemite
  end
end
