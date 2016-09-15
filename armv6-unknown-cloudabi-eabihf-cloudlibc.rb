class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.56"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9c1f15bed7fb92087ac4c6e34618c352c21535ad1820f32b0c55773fb5c9569" => :el_capitan
    sha256 "b9c1f15bed7fb92087ac4c6e34618c352c21535ad1820f32b0c55773fb5c9569" => :mavericks
    sha256 "b9c1f15bed7fb92087ac4c6e34618c352c21535ad1820f32b0c55773fb5c9569" => :yosemite
  end
end
