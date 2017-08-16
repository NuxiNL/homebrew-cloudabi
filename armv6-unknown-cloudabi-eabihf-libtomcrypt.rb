class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b64db6e811fe135d3dd4cc1e5ce0753c7cec44fbb020885627821ce217cf4622" => :el_capitan
    sha256 "b64db6e811fe135d3dd4cc1e5ce0753c7cec44fbb020885627821ce217cf4622" => :mavericks
    sha256 "b64db6e811fe135d3dd4cc1e5ce0753c7cec44fbb020885627821ce217cf4622" => :sierra
    sha256 "b64db6e811fe135d3dd4cc1e5ce0753c7cec44fbb020885627821ce217cf4622" => :yosemite
  end
end
