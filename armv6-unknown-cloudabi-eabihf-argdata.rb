class Armv6UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24df797e7fd315331a3acad8a8e88edaacfe57425c3abdf935ef906019524dee" => :el_capitan
    sha256 "24df797e7fd315331a3acad8a8e88edaacfe57425c3abdf935ef906019524dee" => :high_sierra
    sha256 "24df797e7fd315331a3acad8a8e88edaacfe57425c3abdf935ef906019524dee" => :mavericks
    sha256 "24df797e7fd315331a3acad8a8e88edaacfe57425c3abdf935ef906019524dee" => :sierra
    sha256 "24df797e7fd315331a3acad8a8e88edaacfe57425c3abdf935ef906019524dee" => :yosemite
  end
end
