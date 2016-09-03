class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "346773b46afa497993b1f51693e0c402fa9449616d430b917872bb9c72306dcc" => :el_capitan
    sha256 "346773b46afa497993b1f51693e0c402fa9449616d430b917872bb9c72306dcc" => :mavericks
    sha256 "346773b46afa497993b1f51693e0c402fa9449616d430b917872bb9c72306dcc" => :yosemite
  end
end
