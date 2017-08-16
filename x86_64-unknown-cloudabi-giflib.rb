class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "302e1aacd61a935a4120947852503ef2ee34e7482c56fe1d7c1c598cf8270a14" => :el_capitan
    sha256 "302e1aacd61a935a4120947852503ef2ee34e7482c56fe1d7c1c598cf8270a14" => :mavericks
    sha256 "302e1aacd61a935a4120947852503ef2ee34e7482c56fe1d7c1c598cf8270a14" => :sierra
    sha256 "302e1aacd61a935a4120947852503ef2ee34e7482c56fe1d7c1c598cf8270a14" => :yosemite
  end
end
