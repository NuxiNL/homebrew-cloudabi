class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160201"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5fdfee0721a676ea6f48b7fa95a2adc73633f96af4bc15de6d92acf1fd1ea1e" => :el_capitan
    sha256 "e5fdfee0721a676ea6f48b7fa95a2adc73633f96af4bc15de6d92acf1fd1ea1e" => :mavericks
    sha256 "e5fdfee0721a676ea6f48b7fa95a2adc73633f96af4bc15de6d92acf1fd1ea1e" => :yosemite
  end
end
