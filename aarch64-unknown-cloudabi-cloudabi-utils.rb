class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d35f63d601c9a123aed78e2e0696f781d084f97ba9234788c30b6d827aa8a182" => :el_capitan
    sha256 "d35f63d601c9a123aed78e2e0696f781d084f97ba9234788c30b6d827aa8a182" => :mavericks
    sha256 "d35f63d601c9a123aed78e2e0696f781d084f97ba9234788c30b6d827aa8a182" => :sierra
    sha256 "d35f63d601c9a123aed78e2e0696f781d084f97ba9234788c30b6d827aa8a182" => :yosemite
  end
end
