class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7b78ba51ad2eae5d289c51e00fa4034673f229083b998d531986a775f83deea" => :el_capitan
    sha256 "a7b78ba51ad2eae5d289c51e00fa4034673f229083b998d531986a775f83deea" => :mavericks
    sha256 "a7b78ba51ad2eae5d289c51e00fa4034673f229083b998d531986a775f83deea" => :sierra
    sha256 "a7b78ba51ad2eae5d289c51e00fa4034673f229083b998d531986a775f83deea" => :yosemite
  end
end
