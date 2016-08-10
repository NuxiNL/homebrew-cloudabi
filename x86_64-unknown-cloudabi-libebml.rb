class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c42be8965c5ef37f1b321b9ead04988458a09542efa7360d09256be29fdddd5" => :el_capitan
    sha256 "9c42be8965c5ef37f1b321b9ead04988458a09542efa7360d09256be29fdddd5" => :mavericks
    sha256 "9c42be8965c5ef37f1b321b9ead04988458a09542efa7360d09256be29fdddd5" => :yosemite
  end
end
