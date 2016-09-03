class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "301c6c99088085bf7a02bef128b81a3d0083de32d4b64753c3f45bf86cc3d875" => :el_capitan
    sha256 "301c6c99088085bf7a02bef128b81a3d0083de32d4b64753c3f45bf86cc3d875" => :mavericks
    sha256 "301c6c99088085bf7a02bef128b81a3d0083de32d4b64753c3f45bf86cc3d875" => :yosemite
  end
end
