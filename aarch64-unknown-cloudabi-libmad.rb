class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cbdea642007a383a7d1529cf84e9a080ad0b014d6a5192a42dfef37d2816f45a" => :el_capitan
    sha256 "cbdea642007a383a7d1529cf84e9a080ad0b014d6a5192a42dfef37d2816f45a" => :mavericks
    sha256 "cbdea642007a383a7d1529cf84e9a080ad0b014d6a5192a42dfef37d2816f45a" => :yosemite
  end
end
