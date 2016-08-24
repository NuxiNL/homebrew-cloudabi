class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5cc4465f0eeb50e0024527c16dc5b6356aad3f33d8046776e9406a3fca49afb" => :el_capitan
    sha256 "c5cc4465f0eeb50e0024527c16dc5b6356aad3f33d8046776e9406a3fca49afb" => :mavericks
    sha256 "c5cc4465f0eeb50e0024527c16dc5b6356aad3f33d8046776e9406a3fca49afb" => :yosemite
  end
end
