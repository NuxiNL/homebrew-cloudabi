class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d14510c6fcd603f4447d017d7ab6df21e056bfed73d6b9434976ad0cd005e312" => :el_capitan
    sha256 "d14510c6fcd603f4447d017d7ab6df21e056bfed73d6b9434976ad0cd005e312" => :mavericks
    sha256 "d14510c6fcd603f4447d017d7ab6df21e056bfed73d6b9434976ad0cd005e312" => :yosemite
  end
end
