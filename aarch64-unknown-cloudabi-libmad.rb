class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3033dbe96c643008c2da2d54e816801dc9c83b6ba187a5b6251981ed890eb45d" => :el_capitan
    sha256 "3033dbe96c643008c2da2d54e816801dc9c83b6ba187a5b6251981ed890eb45d" => :mavericks
    sha256 "3033dbe96c643008c2da2d54e816801dc9c83b6ba187a5b6251981ed890eb45d" => :yosemite
  end
end
