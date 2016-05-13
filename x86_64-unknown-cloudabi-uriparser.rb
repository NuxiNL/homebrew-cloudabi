class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f0c2c5d01110e5fff0ef031d792af52a92cf3b2c89c6b0835830f03824ddcd7" => :el_capitan
    sha256 "0f0c2c5d01110e5fff0ef031d792af52a92cf3b2c89c6b0835830f03824ddcd7" => :mavericks
    sha256 "0f0c2c5d01110e5fff0ef031d792af52a92cf3b2c89c6b0835830f03824ddcd7" => :yosemite
  end
end
