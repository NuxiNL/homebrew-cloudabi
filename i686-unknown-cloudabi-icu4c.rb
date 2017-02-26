class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71dd20dd3e2486b8ee5f84418ba7cb44a04199821e610e82290b37369eda16a5" => :el_capitan
    sha256 "71dd20dd3e2486b8ee5f84418ba7cb44a04199821e610e82290b37369eda16a5" => :mavericks
    sha256 "71dd20dd3e2486b8ee5f84418ba7cb44a04199821e610e82290b37369eda16a5" => :sierra
    sha256 "71dd20dd3e2486b8ee5f84418ba7cb44a04199821e610e82290b37369eda16a5" => :yosemite
  end
end
