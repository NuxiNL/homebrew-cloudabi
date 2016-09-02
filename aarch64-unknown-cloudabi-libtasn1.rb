class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "abf9ebc1f33473049f2d7668351b71b9de153f8c94186279bbec6ba2d7f31bb2" => :el_capitan
    sha256 "abf9ebc1f33473049f2d7668351b71b9de153f8c94186279bbec6ba2d7f31bb2" => :mavericks
    sha256 "abf9ebc1f33473049f2d7668351b71b9de153f8c94186279bbec6ba2d7f31bb2" => :yosemite
  end
end
