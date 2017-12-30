class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.98"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3558d2dc0d5e19c23a2a95da74c0930398b8ac0029343770a6a1cc50d7a27643" => :el_capitan
    sha256 "3558d2dc0d5e19c23a2a95da74c0930398b8ac0029343770a6a1cc50d7a27643" => :high_sierra
    sha256 "3558d2dc0d5e19c23a2a95da74c0930398b8ac0029343770a6a1cc50d7a27643" => :mavericks
    sha256 "3558d2dc0d5e19c23a2a95da74c0930398b8ac0029343770a6a1cc50d7a27643" => :sierra
    sha256 "3558d2dc0d5e19c23a2a95da74c0930398b8ac0029343770a6a1cc50d7a27643" => :yosemite
  end
end
