class Armv7UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9ebfe16adb295d378ad5ce489e2ce87322582ece98eff176526c66fea1cc5e7" => :el_capitan
    sha256 "f9ebfe16adb295d378ad5ce489e2ce87322582ece98eff176526c66fea1cc5e7" => :mavericks
    sha256 "f9ebfe16adb295d378ad5ce489e2ce87322582ece98eff176526c66fea1cc5e7" => :sierra
    sha256 "f9ebfe16adb295d378ad5ce489e2ce87322582ece98eff176526c66fea1cc5e7" => :yosemite
  end
end
