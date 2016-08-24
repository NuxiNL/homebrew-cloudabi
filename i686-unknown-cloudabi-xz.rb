class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff0051d36c226bd9ab5788d932e29d8196497d69a295ce7be73f46ca6f3daef5" => :el_capitan
    sha256 "ff0051d36c226bd9ab5788d932e29d8196497d69a295ce7be73f46ca6f3daef5" => :mavericks
    sha256 "ff0051d36c226bd9ab5788d932e29d8196497d69a295ce7be73f46ca6f3daef5" => :yosemite
  end
end
