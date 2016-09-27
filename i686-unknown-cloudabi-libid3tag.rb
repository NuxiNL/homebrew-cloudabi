class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7270f2406b54e038d4f207b77441b87e55314b5566986b4bacc4d894e0f4372b" => :el_capitan
    sha256 "7270f2406b54e038d4f207b77441b87e55314b5566986b4bacc4d894e0f4372b" => :mavericks
    sha256 "7270f2406b54e038d4f207b77441b87e55314b5566986b4bacc4d894e0f4372b" => :sierra
    sha256 "7270f2406b54e038d4f207b77441b87e55314b5566986b4bacc4d894e0f4372b" => :yosemite
  end
end
