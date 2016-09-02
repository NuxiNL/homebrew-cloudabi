class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a91daf3dc1d3be893a6d7895ebf75a2a1388b2ce038bc8b21e42f6617fc7ef8c" => :el_capitan
    sha256 "a91daf3dc1d3be893a6d7895ebf75a2a1388b2ce038bc8b21e42f6617fc7ef8c" => :mavericks
    sha256 "a91daf3dc1d3be893a6d7895ebf75a2a1388b2ce038bc8b21e42f6617fc7ef8c" => :yosemite
  end
end
