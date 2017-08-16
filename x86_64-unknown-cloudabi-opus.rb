class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c291ca962d8277980bb0a1b752a87a1fb55aaee6f940afd25423706cf6ebfcd" => :el_capitan
    sha256 "2c291ca962d8277980bb0a1b752a87a1fb55aaee6f940afd25423706cf6ebfcd" => :mavericks
    sha256 "2c291ca962d8277980bb0a1b752a87a1fb55aaee6f940afd25423706cf6ebfcd" => :sierra
    sha256 "2c291ca962d8277980bb0a1b752a87a1fb55aaee6f940afd25423706cf6ebfcd" => :yosemite
  end
end
