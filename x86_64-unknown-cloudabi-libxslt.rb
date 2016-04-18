class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.28"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "16bcd8384c227ee93f0e7cdff87f0a45a0aa488a2e23660aa4b02ee45458d7a0" => :el_capitan
    sha256 "16bcd8384c227ee93f0e7cdff87f0a45a0aa488a2e23660aa4b02ee45458d7a0" => :mavericks
    sha256 "16bcd8384c227ee93f0e7cdff87f0a45a0aa488a2e23660aa4b02ee45458d7a0" => :yosemite
  end
end
