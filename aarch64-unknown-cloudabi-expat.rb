class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f40da2bf7cf2b58b399bdbefb562b1cac77f26e009145a97361f3f8d365d7468" => :el_capitan
    sha256 "f40da2bf7cf2b58b399bdbefb562b1cac77f26e009145a97361f3f8d365d7468" => :high_sierra
    sha256 "f40da2bf7cf2b58b399bdbefb562b1cac77f26e009145a97361f3f8d365d7468" => :mavericks
    sha256 "f40da2bf7cf2b58b399bdbefb562b1cac77f26e009145a97361f3f8d365d7468" => :sierra
    sha256 "f40da2bf7cf2b58b399bdbefb562b1cac77f26e009145a97361f3f8d365d7468" => :yosemite
  end
end
