class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.79"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8c9a252cdb9692c5cc2ce4d0c174865153e94c12e5925e71f68295add4c3656" => :el_capitan
    sha256 "c8c9a252cdb9692c5cc2ce4d0c174865153e94c12e5925e71f68295add4c3656" => :mavericks
    sha256 "c8c9a252cdb9692c5cc2ce4d0c174865153e94c12e5925e71f68295add4c3656" => :sierra
    sha256 "c8c9a252cdb9692c5cc2ce4d0c174865153e94c12e5925e71f68295add4c3656" => :yosemite
  end
end
