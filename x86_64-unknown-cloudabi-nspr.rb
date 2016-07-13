class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93ff749b9420595d3bda9500ccf355f3c08426a2c1faf60f9f59e1124b0d78b9" => :el_capitan
    sha256 "93ff749b9420595d3bda9500ccf355f3c08426a2c1faf60f9f59e1124b0d78b9" => :mavericks
    sha256 "93ff749b9420595d3bda9500ccf355f3c08426a2c1faf60f9f59e1124b0d78b9" => :yosemite
  end
end
