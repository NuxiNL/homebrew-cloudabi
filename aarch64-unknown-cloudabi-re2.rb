class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b96e9232c7075c4180ddbf0c5ec79dae6e6860ff9b8b2e24978f03eedbdff4cf" => :el_capitan
    sha256 "b96e9232c7075c4180ddbf0c5ec79dae6e6860ff9b8b2e24978f03eedbdff4cf" => :mavericks
    sha256 "b96e9232c7075c4180ddbf0c5ec79dae6e6860ff9b8b2e24978f03eedbdff4cf" => :yosemite
  end
end
