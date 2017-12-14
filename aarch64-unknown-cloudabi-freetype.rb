class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab84e0413e72ec637b46bd6439838b8eba7e33fbf9084f4bb3a99e320a7af9be" => :el_capitan
    sha256 "ab84e0413e72ec637b46bd6439838b8eba7e33fbf9084f4bb3a99e320a7af9be" => :high_sierra
    sha256 "ab84e0413e72ec637b46bd6439838b8eba7e33fbf9084f4bb3a99e320a7af9be" => :mavericks
    sha256 "ab84e0413e72ec637b46bd6439838b8eba7e33fbf9084f4bb3a99e320a7af9be" => :sierra
    sha256 "ab84e0413e72ec637b46bd6439838b8eba7e33fbf9084f4bb3a99e320a7af9be" => :yosemite
  end
end
