class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a52f2f07edc99714295dc5dac64e35bd76c56c3537422591dc39d388fde79e5f" => :el_capitan
    sha256 "a52f2f07edc99714295dc5dac64e35bd76c56c3537422591dc39d388fde79e5f" => :mavericks
    sha256 "a52f2f07edc99714295dc5dac64e35bd76c56c3537422591dc39d388fde79e5f" => :sierra
    sha256 "a52f2f07edc99714295dc5dac64e35bd76c56c3537422591dc39d388fde79e5f" => :yosemite
  end
end
