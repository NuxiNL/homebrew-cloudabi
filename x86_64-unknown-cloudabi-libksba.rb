class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c2411ee0fb7bc0b6388f5eedc0c1ed210c41642da5eaba08d7b94aa819c437c" => :el_capitan
    sha256 "6c2411ee0fb7bc0b6388f5eedc0c1ed210c41642da5eaba08d7b94aa819c437c" => :mavericks
    sha256 "6c2411ee0fb7bc0b6388f5eedc0c1ed210c41642da5eaba08d7b94aa819c437c" => :yosemite
  end
end
