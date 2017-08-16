class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e4297e9901a9edc72dafb5bf68f75f919d2923246aeb114b0ffdf31e809a9fa" => :el_capitan
    sha256 "1e4297e9901a9edc72dafb5bf68f75f919d2923246aeb114b0ffdf31e809a9fa" => :mavericks
    sha256 "1e4297e9901a9edc72dafb5bf68f75f919d2923246aeb114b0ffdf31e809a9fa" => :sierra
    sha256 "1e4297e9901a9edc72dafb5bf68f75f919d2923246aeb114b0ffdf31e809a9fa" => :yosemite
  end
end
