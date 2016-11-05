class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fead84f7f5ca1cf71411bf44cb2d38deda5252a0c6ff0ab71042e8ddc7aef0b" => :el_capitan
    sha256 "6fead84f7f5ca1cf71411bf44cb2d38deda5252a0c6ff0ab71042e8ddc7aef0b" => :mavericks
    sha256 "6fead84f7f5ca1cf71411bf44cb2d38deda5252a0c6ff0ab71042e8ddc7aef0b" => :sierra
    sha256 "6fead84f7f5ca1cf71411bf44cb2d38deda5252a0c6ff0ab71042e8ddc7aef0b" => :yosemite
  end
end
