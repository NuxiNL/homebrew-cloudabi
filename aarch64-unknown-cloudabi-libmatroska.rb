class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a3a9ef5cb5922ad704dc496d5378db8ef89b7e0f5cd6438cfa536a25bbdb439" => :el_capitan
    sha256 "1a3a9ef5cb5922ad704dc496d5378db8ef89b7e0f5cd6438cfa536a25bbdb439" => :mavericks
    sha256 "1a3a9ef5cb5922ad704dc496d5378db8ef89b7e0f5cd6438cfa536a25bbdb439" => :sierra
    sha256 "1a3a9ef5cb5922ad704dc496d5378db8ef89b7e0f5cd6438cfa536a25bbdb439" => :yosemite
  end
end
