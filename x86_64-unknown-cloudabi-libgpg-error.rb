class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73cf6c92c3573c0c59f000305440bd67da86ff640a1117b41b51dff9b288b0a6" => :el_capitan
    sha256 "73cf6c92c3573c0c59f000305440bd67da86ff640a1117b41b51dff9b288b0a6" => :mavericks
    sha256 "73cf6c92c3573c0c59f000305440bd67da86ff640a1117b41b51dff9b288b0a6" => :sierra
    sha256 "73cf6c92c3573c0c59f000305440bd67da86ff640a1117b41b51dff9b288b0a6" => :yosemite
  end
end
