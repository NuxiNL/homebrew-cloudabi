class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 22
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5412eb8071908ee2838b965eb9685014e764d189e1fdc94c20f440f7094cb594" => :el_capitan
    sha256 "5412eb8071908ee2838b965eb9685014e764d189e1fdc94c20f440f7094cb594" => :mavericks
    sha256 "5412eb8071908ee2838b965eb9685014e764d189e1fdc94c20f440f7094cb594" => :sierra
    sha256 "5412eb8071908ee2838b965eb9685014e764d189e1fdc94c20f440f7094cb594" => :yosemite
  end
end
