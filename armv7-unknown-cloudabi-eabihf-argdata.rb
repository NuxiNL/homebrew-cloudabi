class Armv7UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5ded3f7dd682a670c8c09a39d07a69660ccc31a5ef8ffa36d7c8b887e2bfaf4" => :el_capitan
    sha256 "d5ded3f7dd682a670c8c09a39d07a69660ccc31a5ef8ffa36d7c8b887e2bfaf4" => :mavericks
    sha256 "d5ded3f7dd682a670c8c09a39d07a69660ccc31a5ef8ffa36d7c8b887e2bfaf4" => :sierra
    sha256 "d5ded3f7dd682a670c8c09a39d07a69660ccc31a5ef8ffa36d7c8b887e2bfaf4" => :yosemite
  end
end
