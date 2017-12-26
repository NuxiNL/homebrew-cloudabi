class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af0d49dcdc07bb8e445ab6fb506bb9c404f0183b7c8e6f09e198b020bc431f08" => :el_capitan
    sha256 "af0d49dcdc07bb8e445ab6fb506bb9c404f0183b7c8e6f09e198b020bc431f08" => :high_sierra
    sha256 "af0d49dcdc07bb8e445ab6fb506bb9c404f0183b7c8e6f09e198b020bc431f08" => :mavericks
    sha256 "af0d49dcdc07bb8e445ab6fb506bb9c404f0183b7c8e6f09e198b020bc431f08" => :sierra
    sha256 "af0d49dcdc07bb8e445ab6fb506bb9c404f0183b7c8e6f09e198b020bc431f08" => :yosemite
  end
end
