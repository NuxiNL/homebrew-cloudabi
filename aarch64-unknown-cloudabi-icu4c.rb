class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "467eda62e80aeb0de0ffd5397a83dca5571c49103538d72effc30ae0fe7bd35a" => :el_capitan
    sha256 "467eda62e80aeb0de0ffd5397a83dca5571c49103538d72effc30ae0fe7bd35a" => :mavericks
    sha256 "467eda62e80aeb0de0ffd5397a83dca5571c49103538d72effc30ae0fe7bd35a" => :sierra
    sha256 "467eda62e80aeb0de0ffd5397a83dca5571c49103538d72effc30ae0fe7bd35a" => :yosemite
  end
end
