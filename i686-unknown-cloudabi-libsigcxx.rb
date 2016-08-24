class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12a59ab65e26892e7cf9e5dc91b6dfd444f02efe1006a001f1a50fce131de6f4" => :el_capitan
    sha256 "12a59ab65e26892e7cf9e5dc91b6dfd444f02efe1006a001f1a50fce131de6f4" => :mavericks
    sha256 "12a59ab65e26892e7cf9e5dc91b6dfd444f02efe1006a001f1a50fce131de6f4" => :yosemite
  end
end
