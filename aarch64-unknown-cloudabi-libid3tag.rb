class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8319cbbe834a7c4897603bfa116889e3e6f4f281994003b758bd5ae61db06b6d" => :el_capitan
    sha256 "8319cbbe834a7c4897603bfa116889e3e6f4f281994003b758bd5ae61db06b6d" => :mavericks
    sha256 "8319cbbe834a7c4897603bfa116889e3e6f4f281994003b758bd5ae61db06b6d" => :yosemite
  end
end
