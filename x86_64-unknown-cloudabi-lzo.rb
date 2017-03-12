class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d4f8ec557b8105e896590ae54acb61985599ad51db62dcdf6573cd6d9f9e89f" => :el_capitan
    sha256 "6d4f8ec557b8105e896590ae54acb61985599ad51db62dcdf6573cd6d9f9e89f" => :mavericks
    sha256 "6d4f8ec557b8105e896590ae54acb61985599ad51db62dcdf6573cd6d9f9e89f" => :sierra
    sha256 "6d4f8ec557b8105e896590ae54acb61985599ad51db62dcdf6573cd6d9f9e89f" => :yosemite
  end
end
