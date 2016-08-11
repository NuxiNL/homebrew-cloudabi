class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ad79a75540bcb5e4daef31bc454bb989f597301a3e8d99e75865d40ea4e7ae3" => :el_capitan
    sha256 "3ad79a75540bcb5e4daef31bc454bb989f597301a3e8d99e75865d40ea4e7ae3" => :mavericks
    sha256 "3ad79a75540bcb5e4daef31bc454bb989f597301a3e8d99e75865d40ea4e7ae3" => :yosemite
  end
end
