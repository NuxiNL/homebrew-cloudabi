class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "75fbdffe889f48c476ffeaecc159ce92b950503e8000461c4ccb50376f59de61" => :el_capitan
    sha256 "75fbdffe889f48c476ffeaecc159ce92b950503e8000461c4ccb50376f59de61" => :mavericks
    sha256 "75fbdffe889f48c476ffeaecc159ce92b950503e8000461c4ccb50376f59de61" => :yosemite
  end
end
