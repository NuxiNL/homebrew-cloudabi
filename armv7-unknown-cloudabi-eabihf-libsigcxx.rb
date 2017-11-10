class Armv7UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae32b8998711f4e184feb3ef5116790f345407d3445a2eae32421bddfe2807a3" => :el_capitan
    sha256 "ae32b8998711f4e184feb3ef5116790f345407d3445a2eae32421bddfe2807a3" => :high_sierra
    sha256 "ae32b8998711f4e184feb3ef5116790f345407d3445a2eae32421bddfe2807a3" => :mavericks
    sha256 "ae32b8998711f4e184feb3ef5116790f345407d3445a2eae32421bddfe2807a3" => :sierra
    sha256 "ae32b8998711f4e184feb3ef5116790f345407d3445a2eae32421bddfe2807a3" => :yosemite
  end
end
