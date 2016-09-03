class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb543f0f2aab5fb1d8994c1a2537f0c67e8f4be08fff699bb36cdacbc563eeec" => :el_capitan
    sha256 "fb543f0f2aab5fb1d8994c1a2537f0c67e8f4be08fff699bb36cdacbc563eeec" => :mavericks
    sha256 "fb543f0f2aab5fb1d8994c1a2537f0c67e8f4be08fff699bb36cdacbc563eeec" => :yosemite
  end
end
