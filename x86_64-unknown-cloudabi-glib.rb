class X8664UnknownCloudabiGlib < Formula
  desc "glib for x86_64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 4
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
    sha256 "0e4fd8b21e4dd0a387813434e67332cc839f2511072f90eb8e057f461cff9996" => :el_capitan
    sha256 "0e4fd8b21e4dd0a387813434e67332cc839f2511072f90eb8e057f461cff9996" => :mavericks
    sha256 "0e4fd8b21e4dd0a387813434e67332cc839f2511072f90eb8e057f461cff9996" => :sierra
    sha256 "0e4fd8b21e4dd0a387813434e67332cc839f2511072f90eb8e057f461cff9996" => :yosemite
  end
end
