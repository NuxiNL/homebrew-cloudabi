class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.4"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "8cc005ea30e7606b8acdba1133984aab0fece81c1f0635288d8296f907465cf2" => :el_capitan
    sha256 "8cc005ea30e7606b8acdba1133984aab0fece81c1f0635288d8296f907465cf2" => :mavericks
    sha256 "8cc005ea30e7606b8acdba1133984aab0fece81c1f0635288d8296f907465cf2" => :yosemite
  end
end
