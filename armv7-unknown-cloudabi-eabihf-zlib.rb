class Armv7UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb6aab16d7dde1d2547e490e2f540fad563ab7e4803f7e32a6ab2de9b111b55b" => :el_capitan
    sha256 "cb6aab16d7dde1d2547e490e2f540fad563ab7e4803f7e32a6ab2de9b111b55b" => :mavericks
    sha256 "cb6aab16d7dde1d2547e490e2f540fad563ab7e4803f7e32a6ab2de9b111b55b" => :sierra
    sha256 "cb6aab16d7dde1d2547e490e2f540fad563ab7e4803f7e32a6ab2de9b111b55b" => :yosemite
  end
end
