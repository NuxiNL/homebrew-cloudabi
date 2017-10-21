class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.32"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0a4ab98d5ef3a39887b4befabc30d6800b2fe06ecef2803abe6310f667358ba" => :el_capitan
    sha256 "e0a4ab98d5ef3a39887b4befabc30d6800b2fe06ecef2803abe6310f667358ba" => :mavericks
    sha256 "e0a4ab98d5ef3a39887b4befabc30d6800b2fe06ecef2803abe6310f667358ba" => :sierra
    sha256 "e0a4ab98d5ef3a39887b4befabc30d6800b2fe06ecef2803abe6310f667358ba" => :yosemite
  end
end
