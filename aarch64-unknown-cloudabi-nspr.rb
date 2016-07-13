class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "743997ab453905faff0441791f07f413d7b3cae037a4b4082ec2fd834c274c6e" => :el_capitan
    sha256 "743997ab453905faff0441791f07f413d7b3cae037a4b4082ec2fd834c274c6e" => :mavericks
    sha256 "743997ab453905faff0441791f07f413d7b3cae037a4b4082ec2fd834c274c6e" => :yosemite
  end
end
