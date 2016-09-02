class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "75f5d0127128035d33217ef048b7cc8177a26ca39f341cbcef7f82cf7fa6565f" => :el_capitan
    sha256 "75f5d0127128035d33217ef048b7cc8177a26ca39f341cbcef7f82cf7fa6565f" => :mavericks
    sha256 "75f5d0127128035d33217ef048b7cc8177a26ca39f341cbcef7f82cf7fa6565f" => :yosemite
  end
end
