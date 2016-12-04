class Armv6UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bcdd1a80bf98c722b6c262f18f7f9f62b072e387e804962847db0b48f4e567b8" => :el_capitan
    sha256 "bcdd1a80bf98c722b6c262f18f7f9f62b072e387e804962847db0b48f4e567b8" => :mavericks
    sha256 "bcdd1a80bf98c722b6c262f18f7f9f62b072e387e804962847db0b48f4e567b8" => :sierra
    sha256 "bcdd1a80bf98c722b6c262f18f7f9f62b072e387e804962847db0b48f4e567b8" => :yosemite
  end
end
