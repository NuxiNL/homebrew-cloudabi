class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "58a9703ca7d669c77d0f41b5d5e23a37b4f9c6c79b86ba2e7a91b30731b7693d" => :el_capitan
    sha256 "58a9703ca7d669c77d0f41b5d5e23a37b4f9c6c79b86ba2e7a91b30731b7693d" => :mavericks
    sha256 "58a9703ca7d669c77d0f41b5d5e23a37b4f9c6c79b86ba2e7a91b30731b7693d" => :yosemite
  end
end
