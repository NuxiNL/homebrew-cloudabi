class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "701e2a17185af9c84fbda22859ca74dc39ea175b03487612cdedf63253571661" => :el_capitan
    sha256 "701e2a17185af9c84fbda22859ca74dc39ea175b03487612cdedf63253571661" => :high_sierra
    sha256 "701e2a17185af9c84fbda22859ca74dc39ea175b03487612cdedf63253571661" => :mavericks
    sha256 "701e2a17185af9c84fbda22859ca74dc39ea175b03487612cdedf63253571661" => :sierra
    sha256 "701e2a17185af9c84fbda22859ca74dc39ea175b03487612cdedf63253571661" => :yosemite
  end
end
