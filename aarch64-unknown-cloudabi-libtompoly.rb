class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a254f01e5b3a13a50c12141aaae4bcd20f2fa485aec1a836a067184515fac280" => :el_capitan
    sha256 "a254f01e5b3a13a50c12141aaae4bcd20f2fa485aec1a836a067184515fac280" => :mavericks
    sha256 "a254f01e5b3a13a50c12141aaae4bcd20f2fa485aec1a836a067184515fac280" => :yosemite
  end
end
