class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0908984da3f0321d632bb75db272aa0292f4748572491185b35707c0dccf98d4" => :el_capitan
    sha256 "0908984da3f0321d632bb75db272aa0292f4748572491185b35707c0dccf98d4" => :mavericks
    sha256 "0908984da3f0321d632bb75db272aa0292f4748572491185b35707c0dccf98d4" => :sierra
    sha256 "0908984da3f0321d632bb75db272aa0292f4748572491185b35707c0dccf98d4" => :yosemite
  end
end
