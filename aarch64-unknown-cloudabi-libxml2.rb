class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f7e53ccab4f1bcea7375c444ec3fc319e279abcffaf3fa482f6146c79f54733" => :el_capitan
    sha256 "6f7e53ccab4f1bcea7375c444ec3fc319e279abcffaf3fa482f6146c79f54733" => :mavericks
    sha256 "6f7e53ccab4f1bcea7375c444ec3fc319e279abcffaf3fa482f6146c79f54733" => :yosemite
  end
end
