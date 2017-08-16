class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3063e99ba292ebcfc5c7fb205b56715e924a6b3d41d3b7b5303a729e1ca0a907" => :el_capitan
    sha256 "3063e99ba292ebcfc5c7fb205b56715e924a6b3d41d3b7b5303a729e1ca0a907" => :mavericks
    sha256 "3063e99ba292ebcfc5c7fb205b56715e924a6b3d41d3b7b5303a729e1ca0a907" => :sierra
    sha256 "3063e99ba292ebcfc5c7fb205b56715e924a6b3d41d3b7b5303a729e1ca0a907" => :yosemite
  end
end
