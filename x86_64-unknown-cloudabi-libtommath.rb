class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "873e7b059499bfe2a5ace7503fde306b4a76475ca602c38b5bd7651bbce9bc7c" => :el_capitan
    sha256 "873e7b059499bfe2a5ace7503fde306b4a76475ca602c38b5bd7651bbce9bc7c" => :mavericks
    sha256 "873e7b059499bfe2a5ace7503fde306b4a76475ca602c38b5bd7651bbce9bc7c" => :sierra
    sha256 "873e7b059499bfe2a5ace7503fde306b4a76475ca602c38b5bd7651bbce9bc7c" => :yosemite
  end
end
