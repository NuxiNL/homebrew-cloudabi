class Armv6UnknownCloudabiEabihfCxxRuntime < Formula
  desc "cxx-runtime for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c4964e4eb49942dcabe7acd0249f66c7e43760b76fda91a156af65cf795eb0b" => :el_capitan
    sha256 "7c4964e4eb49942dcabe7acd0249f66c7e43760b76fda91a156af65cf795eb0b" => :mavericks
    sha256 "7c4964e4eb49942dcabe7acd0249f66c7e43760b76fda91a156af65cf795eb0b" => :sierra
    sha256 "7c4964e4eb49942dcabe7acd0249f66c7e43760b76fda91a156af65cf795eb0b" => :yosemite
  end
end
