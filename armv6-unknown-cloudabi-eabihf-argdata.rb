class Armv6UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f3cb9c5b5d167a557bdb83e937385fef1bc5358210308a2c0a407bae7c60cf6" => :el_capitan
    sha256 "8f3cb9c5b5d167a557bdb83e937385fef1bc5358210308a2c0a407bae7c60cf6" => :mavericks
    sha256 "8f3cb9c5b5d167a557bdb83e937385fef1bc5358210308a2c0a407bae7c60cf6" => :sierra
    sha256 "8f3cb9c5b5d167a557bdb83e937385fef1bc5358210308a2c0a407bae7c60cf6" => :yosemite
  end
end
