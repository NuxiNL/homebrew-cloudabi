class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8ce50775deeb2cbe862aebe611129f0583a154aac3f57c31d2e4421220a139e" => :el_capitan
    sha256 "f8ce50775deeb2cbe862aebe611129f0583a154aac3f57c31d2e4421220a139e" => :mavericks
    sha256 "f8ce50775deeb2cbe862aebe611129f0583a154aac3f57c31d2e4421220a139e" => :sierra
    sha256 "f8ce50775deeb2cbe862aebe611129f0583a154aac3f57c31d2e4421220a139e" => :yosemite
  end
end
