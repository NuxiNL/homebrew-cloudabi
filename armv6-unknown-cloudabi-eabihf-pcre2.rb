class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9ffae58fb0f7d4906be6665191d52f75818d9f5571f3f38bbe90f52cdd58a84" => :el_capitan
    sha256 "f9ffae58fb0f7d4906be6665191d52f75818d9f5571f3f38bbe90f52cdd58a84" => :mavericks
    sha256 "f9ffae58fb0f7d4906be6665191d52f75818d9f5571f3f38bbe90f52cdd58a84" => :sierra
    sha256 "f9ffae58fb0f7d4906be6665191d52f75818d9f5571f3f38bbe90f52cdd58a84" => :yosemite
  end
end
