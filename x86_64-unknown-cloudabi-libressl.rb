class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7bd2352d257f23eb439e405173f60ceddbeeac7f7384e4984c467d992b04a8d9" => :el_capitan
    sha256 "7bd2352d257f23eb439e405173f60ceddbeeac7f7384e4984c467d992b04a8d9" => :mavericks
    sha256 "7bd2352d257f23eb439e405173f60ceddbeeac7f7384e4984c467d992b04a8d9" => :yosemite
  end
end
