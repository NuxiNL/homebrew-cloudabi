class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31531e46f43a55512055cc8213e69d4127f5fdba804cc065e81a3b86271d537b" => :el_capitan
    sha256 "31531e46f43a55512055cc8213e69d4127f5fdba804cc065e81a3b86271d537b" => :mavericks
    sha256 "31531e46f43a55512055cc8213e69d4127f5fdba804cc065e81a3b86271d537b" => :sierra
    sha256 "31531e46f43a55512055cc8213e69d4127f5fdba804cc065e81a3b86271d537b" => :yosemite
  end
end
