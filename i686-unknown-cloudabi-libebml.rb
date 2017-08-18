class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8aa64c78c9ae2e0d31dd3a5bd8d7ff91b006392d70d768453be9253bcd5032d0" => :el_capitan
    sha256 "8aa64c78c9ae2e0d31dd3a5bd8d7ff91b006392d70d768453be9253bcd5032d0" => :mavericks
    sha256 "8aa64c78c9ae2e0d31dd3a5bd8d7ff91b006392d70d768453be9253bcd5032d0" => :sierra
    sha256 "8aa64c78c9ae2e0d31dd3a5bd8d7ff91b006392d70d768453be9253bcd5032d0" => :yosemite
  end
end
