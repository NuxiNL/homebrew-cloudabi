class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a48594932a1e52ccf4d9df7103ab5821279ef8038f19ff2656fa1733edc1d26b" => :el_capitan
    sha256 "a48594932a1e52ccf4d9df7103ab5821279ef8038f19ff2656fa1733edc1d26b" => :high_sierra
    sha256 "a48594932a1e52ccf4d9df7103ab5821279ef8038f19ff2656fa1733edc1d26b" => :mavericks
    sha256 "a48594932a1e52ccf4d9df7103ab5821279ef8038f19ff2656fa1733edc1d26b" => :sierra
    sha256 "a48594932a1e52ccf4d9df7103ab5821279ef8038f19ff2656fa1733edc1d26b" => :yosemite
  end
end
