class X8664UnknownCloudabiLibircclient < Formula
  desc "libircclient for x86_64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "535c4c23a73ea6f9aae1bb981adb2183b63d111ab427de3faae9aa2349cace30" => :el_capitan
    sha256 "535c4c23a73ea6f9aae1bb981adb2183b63d111ab427de3faae9aa2349cace30" => :mavericks
    sha256 "535c4c23a73ea6f9aae1bb981adb2183b63d111ab427de3faae9aa2349cace30" => :sierra
    sha256 "535c4c23a73ea6f9aae1bb981adb2183b63d111ab427de3faae9aa2349cace30" => :yosemite
  end
end
