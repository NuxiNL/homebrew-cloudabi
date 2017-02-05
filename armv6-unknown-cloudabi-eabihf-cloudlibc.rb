class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.68"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21e9d655a9762bf228e2aae2bb388cfe7bc46751a4506201df0ce65d93a3b880" => :el_capitan
    sha256 "21e9d655a9762bf228e2aae2bb388cfe7bc46751a4506201df0ce65d93a3b880" => :mavericks
    sha256 "21e9d655a9762bf228e2aae2bb388cfe7bc46751a4506201df0ce65d93a3b880" => :sierra
    sha256 "21e9d655a9762bf228e2aae2bb388cfe7bc46751a4506201df0ce65d93a3b880" => :yosemite
  end
end
