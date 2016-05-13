class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "924078164c83c7003c73da7629122385bc68e7f4331dc751942db91500090b3c" => :el_capitan
    sha256 "924078164c83c7003c73da7629122385bc68e7f4331dc751942db91500090b3c" => :mavericks
    sha256 "924078164c83c7003c73da7629122385bc68e7f4331dc751942db91500090b3c" => :yosemite
  end
end
