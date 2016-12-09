class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "030a02398dd680f405575217a7fe7dc8707e7d8bf6e313938fc5b5a4f96b9bff" => :el_capitan
    sha256 "030a02398dd680f405575217a7fe7dc8707e7d8bf6e313938fc5b5a4f96b9bff" => :mavericks
    sha256 "030a02398dd680f405575217a7fe7dc8707e7d8bf6e313938fc5b5a4f96b9bff" => :sierra
    sha256 "030a02398dd680f405575217a7fe7dc8707e7d8bf6e313938fc5b5a4f96b9bff" => :yosemite
  end
end
