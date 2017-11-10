class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d99f154bc028b8fa5b41c3bd9ec2e3a722efc49647927a5c2385a8d255f1799" => :el_capitan
    sha256 "9d99f154bc028b8fa5b41c3bd9ec2e3a722efc49647927a5c2385a8d255f1799" => :high_sierra
    sha256 "9d99f154bc028b8fa5b41c3bd9ec2e3a722efc49647927a5c2385a8d255f1799" => :mavericks
    sha256 "9d99f154bc028b8fa5b41c3bd9ec2e3a722efc49647927a5c2385a8d255f1799" => :sierra
    sha256 "9d99f154bc028b8fa5b41c3bd9ec2e3a722efc49647927a5c2385a8d255f1799" => :yosemite
  end
end
