class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c7ed36f11ae4afb23f3e47be4a1ef64b3068105a15076e7c73aa497870f71b3" => :el_capitan
    sha256 "3c7ed36f11ae4afb23f3e47be4a1ef64b3068105a15076e7c73aa497870f71b3" => :mavericks
    sha256 "3c7ed36f11ae4afb23f3e47be4a1ef64b3068105a15076e7c73aa497870f71b3" => :sierra
    sha256 "3c7ed36f11ae4afb23f3e47be4a1ef64b3068105a15076e7c73aa497870f71b3" => :yosemite
  end
end
