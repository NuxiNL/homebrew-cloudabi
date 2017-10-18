class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c17a5e8757bda00ca1bdf94d8a64c519d2c8654c586dc35171e26b0a140d669" => :el_capitan
    sha256 "0c17a5e8757bda00ca1bdf94d8a64c519d2c8654c586dc35171e26b0a140d669" => :mavericks
    sha256 "0c17a5e8757bda00ca1bdf94d8a64c519d2c8654c586dc35171e26b0a140d669" => :sierra
    sha256 "0c17a5e8757bda00ca1bdf94d8a64c519d2c8654c586dc35171e26b0a140d669" => :yosemite
  end
end
