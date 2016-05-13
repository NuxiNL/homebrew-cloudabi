class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a262ccfcff2a4c87dc1a582caa2c03d1c84e6073f65407884409a65a9ec2163" => :el_capitan
    sha256 "5a262ccfcff2a4c87dc1a582caa2c03d1c84e6073f65407884409a65a9ec2163" => :mavericks
    sha256 "5a262ccfcff2a4c87dc1a582caa2c03d1c84e6073f65407884409a65a9ec2163" => :yosemite
  end
end
