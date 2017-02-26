class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c29a8422f565c880414df6e205c07886a0b5e6e55c90e3545ec5b7a4503bc03" => :el_capitan
    sha256 "8c29a8422f565c880414df6e205c07886a0b5e6e55c90e3545ec5b7a4503bc03" => :mavericks
    sha256 "8c29a8422f565c880414df6e205c07886a0b5e6e55c90e3545ec5b7a4503bc03" => :sierra
    sha256 "8c29a8422f565c880414df6e205c07886a0b5e6e55c90e3545ec5b7a4503bc03" => :yosemite
  end
end
