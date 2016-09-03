class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d40a5817908de9ef8fa5d4f2e438dfc4c2734755f4626486339b97632c25abc" => :el_capitan
    sha256 "0d40a5817908de9ef8fa5d4f2e438dfc4c2734755f4626486339b97632c25abc" => :mavericks
    sha256 "0d40a5817908de9ef8fa5d4f2e438dfc4c2734755f4626486339b97632c25abc" => :yosemite
  end
end
