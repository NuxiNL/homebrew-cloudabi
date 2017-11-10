class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 21
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ab71dc26236f892f4a2439a21dd32fdd0bd46bbf3e2aa4d19cc7f407fb40477" => :el_capitan
    sha256 "2ab71dc26236f892f4a2439a21dd32fdd0bd46bbf3e2aa4d19cc7f407fb40477" => :high_sierra
    sha256 "2ab71dc26236f892f4a2439a21dd32fdd0bd46bbf3e2aa4d19cc7f407fb40477" => :mavericks
    sha256 "2ab71dc26236f892f4a2439a21dd32fdd0bd46bbf3e2aa4d19cc7f407fb40477" => :sierra
    sha256 "2ab71dc26236f892f4a2439a21dd32fdd0bd46bbf3e2aa4d19cc7f407fb40477" => :yosemite
  end
end
