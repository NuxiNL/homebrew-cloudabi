class Armv7UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6aebb93ea2c5ebaa60f2bcaed13331cb14d817d26261b7da302c4d8557259b54" => :el_capitan
    sha256 "6aebb93ea2c5ebaa60f2bcaed13331cb14d817d26261b7da302c4d8557259b54" => :high_sierra
    sha256 "6aebb93ea2c5ebaa60f2bcaed13331cb14d817d26261b7da302c4d8557259b54" => :mavericks
    sha256 "6aebb93ea2c5ebaa60f2bcaed13331cb14d817d26261b7da302c4d8557259b54" => :sierra
    sha256 "6aebb93ea2c5ebaa60f2bcaed13331cb14d817d26261b7da302c4d8557259b54" => :yosemite
  end
end
