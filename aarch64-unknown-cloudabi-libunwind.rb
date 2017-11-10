class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5487063b8ce2c2684aee48b11fefdce63633ffc7d585d3498aae5041d7956699" => :el_capitan
    sha256 "5487063b8ce2c2684aee48b11fefdce63633ffc7d585d3498aae5041d7956699" => :high_sierra
    sha256 "5487063b8ce2c2684aee48b11fefdce63633ffc7d585d3498aae5041d7956699" => :mavericks
    sha256 "5487063b8ce2c2684aee48b11fefdce63633ffc7d585d3498aae5041d7956699" => :sierra
    sha256 "5487063b8ce2c2684aee48b11fefdce63633ffc7d585d3498aae5041d7956699" => :yosemite
  end
end
