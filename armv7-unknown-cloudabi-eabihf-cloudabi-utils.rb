class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ddb0c95156538285f44c81082c2ab3c7cdf7e3acec20f3f9dffcd347d21b236" => :el_capitan
    sha256 "3ddb0c95156538285f44c81082c2ab3c7cdf7e3acec20f3f9dffcd347d21b236" => :high_sierra
    sha256 "3ddb0c95156538285f44c81082c2ab3c7cdf7e3acec20f3f9dffcd347d21b236" => :mavericks
    sha256 "3ddb0c95156538285f44c81082c2ab3c7cdf7e3acec20f3f9dffcd347d21b236" => :sierra
    sha256 "3ddb0c95156538285f44c81082c2ab3c7cdf7e3acec20f3f9dffcd347d21b236" => :yosemite
  end
end
