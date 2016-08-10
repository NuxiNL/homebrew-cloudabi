class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de31630eee0c83c1cfc4c5b5ec846d561fc36e5086310d51bd642ea682a26005" => :el_capitan
    sha256 "de31630eee0c83c1cfc4c5b5ec846d561fc36e5086310d51bd642ea682a26005" => :mavericks
    sha256 "de31630eee0c83c1cfc4c5b5ec846d561fc36e5086310d51bd642ea682a26005" => :yosemite
  end
end
