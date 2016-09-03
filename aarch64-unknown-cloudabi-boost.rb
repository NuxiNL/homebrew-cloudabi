class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12a712dbdf903193b76e4d9bd97ece2f3b7dc04a29ece4bac642d75d0d22836e" => :el_capitan
    sha256 "12a712dbdf903193b76e4d9bd97ece2f3b7dc04a29ece4bac642d75d0d22836e" => :mavericks
    sha256 "12a712dbdf903193b76e4d9bd97ece2f3b7dc04a29ece4bac642d75d0d22836e" => :yosemite
  end
end
