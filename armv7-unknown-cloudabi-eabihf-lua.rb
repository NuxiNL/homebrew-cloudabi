class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 14
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14ffda8fa7eb60cb946e7ac9482fb48db02e7dea9bf9a8c38a96023805af1175" => :el_capitan
    sha256 "14ffda8fa7eb60cb946e7ac9482fb48db02e7dea9bf9a8c38a96023805af1175" => :high_sierra
    sha256 "14ffda8fa7eb60cb946e7ac9482fb48db02e7dea9bf9a8c38a96023805af1175" => :mavericks
    sha256 "14ffda8fa7eb60cb946e7ac9482fb48db02e7dea9bf9a8c38a96023805af1175" => :sierra
    sha256 "14ffda8fa7eb60cb946e7ac9482fb48db02e7dea9bf9a8c38a96023805af1175" => :yosemite
  end
end
