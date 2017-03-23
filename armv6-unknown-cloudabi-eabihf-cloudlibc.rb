class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.73"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77cd7d2eafb752513e64a1229fee0c085612de933f804d1535fdbb00c6679bb2" => :el_capitan
    sha256 "77cd7d2eafb752513e64a1229fee0c085612de933f804d1535fdbb00c6679bb2" => :mavericks
    sha256 "77cd7d2eafb752513e64a1229fee0c085612de933f804d1535fdbb00c6679bb2" => :sierra
    sha256 "77cd7d2eafb752513e64a1229fee0c085612de933f804d1535fdbb00c6679bb2" => :yosemite
  end
end
