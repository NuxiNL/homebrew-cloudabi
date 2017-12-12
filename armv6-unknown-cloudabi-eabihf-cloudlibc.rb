class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.96"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04537649a5299a2d81726145be0964fa5234ec37ccc084b55d47bb486d0e3658" => :el_capitan
    sha256 "04537649a5299a2d81726145be0964fa5234ec37ccc084b55d47bb486d0e3658" => :high_sierra
    sha256 "04537649a5299a2d81726145be0964fa5234ec37ccc084b55d47bb486d0e3658" => :mavericks
    sha256 "04537649a5299a2d81726145be0964fa5234ec37ccc084b55d47bb486d0e3658" => :sierra
    sha256 "04537649a5299a2d81726145be0964fa5234ec37ccc084b55d47bb486d0e3658" => :yosemite
  end
end
