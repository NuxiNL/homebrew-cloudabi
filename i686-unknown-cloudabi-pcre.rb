class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b839c9d4ee4018d9cf664ec75935cc06514a33c7242e87ee79891cf7cfb91d0" => :el_capitan
    sha256 "9b839c9d4ee4018d9cf664ec75935cc06514a33c7242e87ee79891cf7cfb91d0" => :high_sierra
    sha256 "9b839c9d4ee4018d9cf664ec75935cc06514a33c7242e87ee79891cf7cfb91d0" => :mavericks
    sha256 "9b839c9d4ee4018d9cf664ec75935cc06514a33c7242e87ee79891cf7cfb91d0" => :sierra
    sha256 "9b839c9d4ee4018d9cf664ec75935cc06514a33c7242e87ee79891cf7cfb91d0" => :yosemite
  end
end
