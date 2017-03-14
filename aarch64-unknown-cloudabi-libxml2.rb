class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e5da8df83835c7a79682b77cbf5f4d41a7cb97df87b5b12bc68d2b3fe599cf0" => :el_capitan
    sha256 "6e5da8df83835c7a79682b77cbf5f4d41a7cb97df87b5b12bc68d2b3fe599cf0" => :mavericks
    sha256 "6e5da8df83835c7a79682b77cbf5f4d41a7cb97df87b5b12bc68d2b3fe599cf0" => :sierra
    sha256 "6e5da8df83835c7a79682b77cbf5f4d41a7cb97df87b5b12bc68d2b3fe599cf0" => :yosemite
  end
end
