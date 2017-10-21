class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.86"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a63b27fbb11415c17e96ae85a0147973b765786a491b3c67a5ae4c2c85d2f36" => :el_capitan
    sha256 "4a63b27fbb11415c17e96ae85a0147973b765786a491b3c67a5ae4c2c85d2f36" => :mavericks
    sha256 "4a63b27fbb11415c17e96ae85a0147973b765786a491b3c67a5ae4c2c85d2f36" => :sierra
    sha256 "4a63b27fbb11415c17e96ae85a0147973b765786a491b3c67a5ae4c2c85d2f36" => :yosemite
  end
end
