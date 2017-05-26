class Armv7UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "866b3366e9f2ccf0aae4fd853af5c3b895ee090e9cb4ec20e641ea9171f1f435" => :el_capitan
    sha256 "866b3366e9f2ccf0aae4fd853af5c3b895ee090e9cb4ec20e641ea9171f1f435" => :mavericks
    sha256 "866b3366e9f2ccf0aae4fd853af5c3b895ee090e9cb4ec20e641ea9171f1f435" => :sierra
    sha256 "866b3366e9f2ccf0aae4fd853af5c3b895ee090e9cb4ec20e641ea9171f1f435" => :yosemite
  end
end
