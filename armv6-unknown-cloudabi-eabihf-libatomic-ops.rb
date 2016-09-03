class Armv6UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebe3cc419b5bc704c2828bb3b2f0fd222c18a2f2d210cc16254aa243e9bee517" => :el_capitan
    sha256 "ebe3cc419b5bc704c2828bb3b2f0fd222c18a2f2d210cc16254aa243e9bee517" => :mavericks
    sha256 "ebe3cc419b5bc704c2828bb3b2f0fd222c18a2f2d210cc16254aa243e9bee517" => :yosemite
  end
end
