class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 23
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "210a5bcef258dc79c1c2aca705e7a38883f6aa600bfea406d63fa76726670257" => :el_capitan
    sha256 "210a5bcef258dc79c1c2aca705e7a38883f6aa600bfea406d63fa76726670257" => :mavericks
    sha256 "210a5bcef258dc79c1c2aca705e7a38883f6aa600bfea406d63fa76726670257" => :sierra
    sha256 "210a5bcef258dc79c1c2aca705e7a38883f6aa600bfea406d63fa76726670257" => :yosemite
  end
end
