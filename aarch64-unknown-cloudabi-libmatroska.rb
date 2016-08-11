class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dbf892bf680b2d5503d5f1184f173df883eec57004eebaf8ae72dd0b816417e" => :el_capitan
    sha256 "3dbf892bf680b2d5503d5f1184f173df883eec57004eebaf8ae72dd0b816417e" => :mavericks
    sha256 "3dbf892bf680b2d5503d5f1184f173df883eec57004eebaf8ae72dd0b816417e" => :yosemite
  end
end
