class Armv6UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "792de5d3381b103a6397f6271b8a97b2cc8cfe105f296ca3c6af06be92550b25" => :el_capitan
    sha256 "792de5d3381b103a6397f6271b8a97b2cc8cfe105f296ca3c6af06be92550b25" => :mavericks
    sha256 "792de5d3381b103a6397f6271b8a97b2cc8cfe105f296ca3c6af06be92550b25" => :sierra
    sha256 "792de5d3381b103a6397f6271b8a97b2cc8cfe105f296ca3c6af06be92550b25" => :yosemite
  end
end
