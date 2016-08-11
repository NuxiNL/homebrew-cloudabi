class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73e46ff9bc3f4a9cd7df14a4dc2d70b20edef1c6caeefe8472975268f4d488f8" => :el_capitan
    sha256 "73e46ff9bc3f4a9cd7df14a4dc2d70b20edef1c6caeefe8472975268f4d488f8" => :mavericks
    sha256 "73e46ff9bc3f4a9cd7df14a4dc2d70b20edef1c6caeefe8472975268f4d488f8" => :yosemite
  end
end
