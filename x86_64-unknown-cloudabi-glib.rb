class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 10
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8902165d4e76bb02c7b47ae6645c84d81fd6a0e9a0fb6075e3d5166e0f9607d" => :el_capitan
    sha256 "e8902165d4e76bb02c7b47ae6645c84d81fd6a0e9a0fb6075e3d5166e0f9607d" => :high_sierra
    sha256 "e8902165d4e76bb02c7b47ae6645c84d81fd6a0e9a0fb6075e3d5166e0f9607d" => :mavericks
    sha256 "e8902165d4e76bb02c7b47ae6645c84d81fd6a0e9a0fb6075e3d5166e0f9607d" => :sierra
    sha256 "e8902165d4e76bb02c7b47ae6645c84d81fd6a0e9a0fb6075e3d5166e0f9607d" => :yosemite
  end
end
