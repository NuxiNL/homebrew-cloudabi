class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a28b19b765bae0271433c95d2863b11f3d28060e063917c35cfd40b7bdd84dba" => :el_capitan
    sha256 "a28b19b765bae0271433c95d2863b11f3d28060e063917c35cfd40b7bdd84dba" => :mavericks
    sha256 "a28b19b765bae0271433c95d2863b11f3d28060e063917c35cfd40b7bdd84dba" => :yosemite
  end
end
