class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.82"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26ac3b4b7327002057db1347c19c6ac147064af0e71f6550ae34957509877d8b" => :el_capitan
    sha256 "26ac3b4b7327002057db1347c19c6ac147064af0e71f6550ae34957509877d8b" => :mavericks
    sha256 "26ac3b4b7327002057db1347c19c6ac147064af0e71f6550ae34957509877d8b" => :sierra
    sha256 "26ac3b4b7327002057db1347c19c6ac147064af0e71f6550ae34957509877d8b" => :yosemite
  end
end
