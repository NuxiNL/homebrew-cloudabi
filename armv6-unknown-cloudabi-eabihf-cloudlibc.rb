class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.59"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d94283009f5349a8a6b0cc9e1cc6ee059010444dee0d1b341dc74d4fb2372767" => :el_capitan
    sha256 "d94283009f5349a8a6b0cc9e1cc6ee059010444dee0d1b341dc74d4fb2372767" => :mavericks
    sha256 "d94283009f5349a8a6b0cc9e1cc6ee059010444dee0d1b341dc74d4fb2372767" => :sierra
    sha256 "d94283009f5349a8a6b0cc9e1cc6ee059010444dee0d1b341dc74d4fb2372767" => :yosemite
  end
end
