class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5db23a154a037e988986417592126fb04345b223d8ae5d59fff9f0e8340c26f7" => :el_capitan
    sha256 "5db23a154a037e988986417592126fb04345b223d8ae5d59fff9f0e8340c26f7" => :mavericks
    sha256 "5db23a154a037e988986417592126fb04345b223d8ae5d59fff9f0e8340c26f7" => :yosemite
  end
end
