class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51020b8ccc0bf82e01b9033c756fd325145a23060e008a02275fd5c2e25b3d28" => :el_capitan
    sha256 "51020b8ccc0bf82e01b9033c756fd325145a23060e008a02275fd5c2e25b3d28" => :mavericks
    sha256 "51020b8ccc0bf82e01b9033c756fd325145a23060e008a02275fd5c2e25b3d28" => :sierra
    sha256 "51020b8ccc0bf82e01b9033c756fd325145a23060e008a02275fd5c2e25b3d28" => :yosemite
  end
end
