class Armv7UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6364fcf8c60e46457209a3b91fb19c8865a35a32ada6b38467dd386c628c355b" => :el_capitan
    sha256 "6364fcf8c60e46457209a3b91fb19c8865a35a32ada6b38467dd386c628c355b" => :mavericks
    sha256 "6364fcf8c60e46457209a3b91fb19c8865a35a32ada6b38467dd386c628c355b" => :sierra
    sha256 "6364fcf8c60e46457209a3b91fb19c8865a35a32ada6b38467dd386c628c355b" => :yosemite
  end
end
