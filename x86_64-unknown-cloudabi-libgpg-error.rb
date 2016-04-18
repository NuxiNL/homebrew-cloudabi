class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.21"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94bec4503774027db38fc6530cbd1aa25c05cbc90b517ed546486fe9df79818a" => :el_capitan
    sha256 "94bec4503774027db38fc6530cbd1aa25c05cbc90b517ed546486fe9df79818a" => :mavericks
    sha256 "94bec4503774027db38fc6530cbd1aa25c05cbc90b517ed546486fe9df79818a" => :yosemite
  end
end
