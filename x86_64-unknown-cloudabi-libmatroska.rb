class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3c9b9b3a42856f0d0ddf2c97e5c44ff7fe103e19d84cc6aa231e34a3cb7e638" => :el_capitan
    sha256 "a3c9b9b3a42856f0d0ddf2c97e5c44ff7fe103e19d84cc6aa231e34a3cb7e638" => :mavericks
    sha256 "a3c9b9b3a42856f0d0ddf2c97e5c44ff7fe103e19d84cc6aa231e34a3cb7e638" => :sierra
    sha256 "a3c9b9b3a42856f0d0ddf2c97e5c44ff7fe103e19d84cc6aa231e34a3cb7e638" => :yosemite
  end
end
