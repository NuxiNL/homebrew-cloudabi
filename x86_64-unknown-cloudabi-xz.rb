class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f41f35b86fb05cf979be226b1a65a56025a12c64465c3dd2257d129f3e4cafb" => :el_capitan
    sha256 "5f41f35b86fb05cf979be226b1a65a56025a12c64465c3dd2257d129f3e4cafb" => :mavericks
    sha256 "5f41f35b86fb05cf979be226b1a65a56025a12c64465c3dd2257d129f3e4cafb" => :yosemite
  end
end
