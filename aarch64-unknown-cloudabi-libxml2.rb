class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "735f2bd5a2ba18863a518919ce3e44b4e11363ed6a0c646bb963c8869cba0e13" => :el_capitan
    sha256 "735f2bd5a2ba18863a518919ce3e44b4e11363ed6a0c646bb963c8869cba0e13" => :mavericks
    sha256 "735f2bd5a2ba18863a518919ce3e44b4e11363ed6a0c646bb963c8869cba0e13" => :yosemite
  end
end
