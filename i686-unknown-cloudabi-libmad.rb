class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a1f2c7b96760399a7607e51d3ef52ba2e0412081032a47712d48d14fdcd3d45f" => :el_capitan
    sha256 "a1f2c7b96760399a7607e51d3ef52ba2e0412081032a47712d48d14fdcd3d45f" => :mavericks
    sha256 "a1f2c7b96760399a7607e51d3ef52ba2e0412081032a47712d48d14fdcd3d45f" => :sierra
    sha256 "a1f2c7b96760399a7607e51d3ef52ba2e0412081032a47712d48d14fdcd3d45f" => :yosemite
  end
end
