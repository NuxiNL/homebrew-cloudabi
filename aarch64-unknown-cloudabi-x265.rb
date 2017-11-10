class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
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
    sha256 "4a22472d07f4c54790267908b005607c352cd5df5c4abea5cbbeba29d02422c8" => :el_capitan
    sha256 "4a22472d07f4c54790267908b005607c352cd5df5c4abea5cbbeba29d02422c8" => :high_sierra
    sha256 "4a22472d07f4c54790267908b005607c352cd5df5c4abea5cbbeba29d02422c8" => :mavericks
    sha256 "4a22472d07f4c54790267908b005607c352cd5df5c4abea5cbbeba29d02422c8" => :sierra
    sha256 "4a22472d07f4c54790267908b005607c352cd5df5c4abea5cbbeba29d02422c8" => :yosemite
  end
end
