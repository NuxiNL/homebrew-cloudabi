class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb6e820176b39e4e25cb5fb61665aafdc7862814e2b6923bcc6dd25b39928eeb" => :el_capitan
    sha256 "cb6e820176b39e4e25cb5fb61665aafdc7862814e2b6923bcc6dd25b39928eeb" => :mavericks
    sha256 "cb6e820176b39e4e25cb5fb61665aafdc7862814e2b6923bcc6dd25b39928eeb" => :yosemite
  end
end
