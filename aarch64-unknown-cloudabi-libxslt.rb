class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b8b648e68e68d130013258e36406af336cd8f7508bf94b211a483290eb9c832" => :el_capitan
    sha256 "4b8b648e68e68d130013258e36406af336cd8f7508bf94b211a483290eb9c832" => :mavericks
    sha256 "4b8b648e68e68d130013258e36406af336cd8f7508bf94b211a483290eb9c832" => :yosemite
  end
end
