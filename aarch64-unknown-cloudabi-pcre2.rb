class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ef314d33066c7f9fa8fe13aeb55bf317d75809b42c82156fe708e3b2e4843d7" => :el_capitan
    sha256 "6ef314d33066c7f9fa8fe13aeb55bf317d75809b42c82156fe708e3b2e4843d7" => :mavericks
    sha256 "6ef314d33066c7f9fa8fe13aeb55bf317d75809b42c82156fe708e3b2e4843d7" => :sierra
    sha256 "6ef314d33066c7f9fa8fe13aeb55bf317d75809b42c82156fe708e3b2e4843d7" => :yosemite
  end
end
