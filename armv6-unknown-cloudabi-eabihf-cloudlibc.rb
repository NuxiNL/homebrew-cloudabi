class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.85"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f1b8c3dff41255405a07a444e8c04f94762b3fa6aa7d59bb26a08f9951babbda" => :el_capitan
    sha256 "f1b8c3dff41255405a07a444e8c04f94762b3fa6aa7d59bb26a08f9951babbda" => :mavericks
    sha256 "f1b8c3dff41255405a07a444e8c04f94762b3fa6aa7d59bb26a08f9951babbda" => :sierra
    sha256 "f1b8c3dff41255405a07a444e8c04f94762b3fa6aa7d59bb26a08f9951babbda" => :yosemite
  end
end
