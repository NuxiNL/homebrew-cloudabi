class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65a0d13a8b8fb07505c313f37679dfbec0ca1053142f84d7ee72e4e8d8f6181c" => :el_capitan
    sha256 "65a0d13a8b8fb07505c313f37679dfbec0ca1053142f84d7ee72e4e8d8f6181c" => :mavericks
    sha256 "65a0d13a8b8fb07505c313f37679dfbec0ca1053142f84d7ee72e4e8d8f6181c" => :yosemite
  end
end
