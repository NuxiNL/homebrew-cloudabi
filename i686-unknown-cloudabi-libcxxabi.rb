class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ada212150ed2128bce92a114d4e4e197c00bd54f434f01b5cfb26af28ba2a84" => :el_capitan
    sha256 "1ada212150ed2128bce92a114d4e4e197c00bd54f434f01b5cfb26af28ba2a84" => :mavericks
    sha256 "1ada212150ed2128bce92a114d4e4e197c00bd54f434f01b5cfb26af28ba2a84" => :sierra
    sha256 "1ada212150ed2128bce92a114d4e4e197c00bd54f434f01b5cfb26af28ba2a84" => :yosemite
  end
end
