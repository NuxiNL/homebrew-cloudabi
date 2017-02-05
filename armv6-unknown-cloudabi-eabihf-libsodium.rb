class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30a6cee6cb3b41af4c722a0b83b5ca45e3abd07318e619bc111fdc9224c52c43" => :el_capitan
    sha256 "30a6cee6cb3b41af4c722a0b83b5ca45e3abd07318e619bc111fdc9224c52c43" => :mavericks
    sha256 "30a6cee6cb3b41af4c722a0b83b5ca45e3abd07318e619bc111fdc9224c52c43" => :sierra
    sha256 "30a6cee6cb3b41af4c722a0b83b5ca45e3abd07318e619bc111fdc9224c52c43" => :yosemite
  end
end
