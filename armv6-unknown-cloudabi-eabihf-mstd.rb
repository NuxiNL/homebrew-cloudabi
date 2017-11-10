class Armv6UnknownCloudabiEabihfMstd < Formula
  desc "mstd for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d932d4821f0be331d190f9822f74339608fe3880feb6d663c4ea25c58e78c06" => :el_capitan
    sha256 "0d932d4821f0be331d190f9822f74339608fe3880feb6d663c4ea25c58e78c06" => :high_sierra
    sha256 "0d932d4821f0be331d190f9822f74339608fe3880feb6d663c4ea25c58e78c06" => :mavericks
    sha256 "0d932d4821f0be331d190f9822f74339608fe3880feb6d663c4ea25c58e78c06" => :sierra
    sha256 "0d932d4821f0be331d190f9822f74339608fe3880feb6d663c4ea25c58e78c06" => :yosemite
  end
end
