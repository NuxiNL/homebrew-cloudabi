class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ddcdbd8eb8689e798dae06a327edec23a12d1ae0e02947e137c5acb75c0ae16" => :el_capitan
    sha256 "1ddcdbd8eb8689e798dae06a327edec23a12d1ae0e02947e137c5acb75c0ae16" => :high_sierra
    sha256 "1ddcdbd8eb8689e798dae06a327edec23a12d1ae0e02947e137c5acb75c0ae16" => :mavericks
    sha256 "1ddcdbd8eb8689e798dae06a327edec23a12d1ae0e02947e137c5acb75c0ae16" => :sierra
    sha256 "1ddcdbd8eb8689e798dae06a327edec23a12d1ae0e02947e137c5acb75c0ae16" => :yosemite
  end
end
