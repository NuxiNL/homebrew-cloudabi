class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "511081716f5eb580b64eacc2ff7dd9ade36a838bb2a9c2a0c07e4f48fc45badd" => :el_capitan
    sha256 "511081716f5eb580b64eacc2ff7dd9ade36a838bb2a9c2a0c07e4f48fc45badd" => :mavericks
    sha256 "511081716f5eb580b64eacc2ff7dd9ade36a838bb2a9c2a0c07e4f48fc45badd" => :yosemite
  end
end
