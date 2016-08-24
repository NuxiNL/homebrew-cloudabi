class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c25cf89e1aa1beb286781cf8ada8e12b7d226f90807d17b4e4c0aeca55193cc" => :el_capitan
    sha256 "6c25cf89e1aa1beb286781cf8ada8e12b7d226f90807d17b4e4c0aeca55193cc" => :mavericks
    sha256 "6c25cf89e1aa1beb286781cf8ada8e12b7d226f90807d17b4e4c0aeca55193cc" => :yosemite
  end
end
