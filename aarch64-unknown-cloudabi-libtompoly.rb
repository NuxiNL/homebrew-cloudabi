class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e4394e99d82c94f08ff6fb49ffc4d8e10a51a019ee1fd5035f1536a80853f4ad" => :el_capitan
    sha256 "e4394e99d82c94f08ff6fb49ffc4d8e10a51a019ee1fd5035f1536a80853f4ad" => :mavericks
    sha256 "e4394e99d82c94f08ff6fb49ffc4d8e10a51a019ee1fd5035f1536a80853f4ad" => :yosemite
  end
end
