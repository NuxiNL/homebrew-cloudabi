class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b23f352c71e19808366fa43814362309d39a89a9fcf7a6713e0ba8706e8c8de9" => :el_capitan
    sha256 "b23f352c71e19808366fa43814362309d39a89a9fcf7a6713e0ba8706e8c8de9" => :mavericks
    sha256 "b23f352c71e19808366fa43814362309d39a89a9fcf7a6713e0ba8706e8c8de9" => :sierra
    sha256 "b23f352c71e19808366fa43814362309d39a89a9fcf7a6713e0ba8706e8c8de9" => :yosemite
  end
end
