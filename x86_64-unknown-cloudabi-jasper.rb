class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd3c8eb41e4026bf1bc8986ebb5e1b8d332c96f90e7e77a041852d2842b1bca5" => :el_capitan
    sha256 "cd3c8eb41e4026bf1bc8986ebb5e1b8d332c96f90e7e77a041852d2842b1bca5" => :mavericks
    sha256 "cd3c8eb41e4026bf1bc8986ebb5e1b8d332c96f90e7e77a041852d2842b1bca5" => :sierra
    sha256 "cd3c8eb41e4026bf1bc8986ebb5e1b8d332c96f90e7e77a041852d2842b1bca5" => :yosemite
  end
end
