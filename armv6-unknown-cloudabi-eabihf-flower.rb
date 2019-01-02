class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fb65abb80cd3ced3fe54025134e6c9a47e76586314bb6dadf90f07a872062c6" => :el_capitan
    sha256 "0fb65abb80cd3ced3fe54025134e6c9a47e76586314bb6dadf90f07a872062c6" => :high_sierra
    sha256 "0fb65abb80cd3ced3fe54025134e6c9a47e76586314bb6dadf90f07a872062c6" => :mavericks
    sha256 "0fb65abb80cd3ced3fe54025134e6c9a47e76586314bb6dadf90f07a872062c6" => :sierra
    sha256 "0fb65abb80cd3ced3fe54025134e6c9a47e76586314bb6dadf90f07a872062c6" => :yosemite
  end
end
