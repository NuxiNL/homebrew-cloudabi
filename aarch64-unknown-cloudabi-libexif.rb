class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2385bcb5991bfc357253824c6b6dd03a40e7318a1e2edc657888acb67ffae727" => :el_capitan
    sha256 "2385bcb5991bfc357253824c6b6dd03a40e7318a1e2edc657888acb67ffae727" => :mavericks
    sha256 "2385bcb5991bfc357253824c6b6dd03a40e7318a1e2edc657888acb67ffae727" => :yosemite
  end
end
