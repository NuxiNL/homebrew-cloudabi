class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "276c68cec59df932ee107d078b19176640ff821bf549478363a7999e3094ccc4" => :el_capitan
    sha256 "276c68cec59df932ee107d078b19176640ff821bf549478363a7999e3094ccc4" => :mavericks
    sha256 "276c68cec59df932ee107d078b19176640ff821bf549478363a7999e3094ccc4" => :sierra
    sha256 "276c68cec59df932ee107d078b19176640ff821bf549478363a7999e3094ccc4" => :yosemite
  end
end
