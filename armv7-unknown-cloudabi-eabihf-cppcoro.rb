class Armv7UnknownCloudabiEabihfCppcoro < Formula
  desc "cppcoro for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/lewissbaker/cppcoro"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.0.20170824"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a7a6c6d4d908a2979f26b6db109abca9a0bca42eaf0563ff44e69af98ed8b85" => :el_capitan
    sha256 "4a7a6c6d4d908a2979f26b6db109abca9a0bca42eaf0563ff44e69af98ed8b85" => :mavericks
    sha256 "4a7a6c6d4d908a2979f26b6db109abca9a0bca42eaf0563ff44e69af98ed8b85" => :sierra
    sha256 "4a7a6c6d4d908a2979f26b6db109abca9a0bca42eaf0563ff44e69af98ed8b85" => :yosemite
  end
end
