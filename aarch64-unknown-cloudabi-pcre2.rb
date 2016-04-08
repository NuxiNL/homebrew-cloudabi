class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "87628e1fdc2f56c6e25fde070e80fb4244435a67349c3027550f8412649a5f27" => :el_capitan
    sha256 "87628e1fdc2f56c6e25fde070e80fb4244435a67349c3027550f8412649a5f27" => :mavericks
    sha256 "87628e1fdc2f56c6e25fde070e80fb4244435a67349c3027550f8412649a5f27" => :yosemite
  end
end
