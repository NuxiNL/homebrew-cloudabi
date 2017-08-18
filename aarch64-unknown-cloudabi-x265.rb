class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
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
    sha256 "6c81809db5220fda79a54edeefa1be18da173f80169596636a2986831c213c98" => :el_capitan
    sha256 "6c81809db5220fda79a54edeefa1be18da173f80169596636a2986831c213c98" => :mavericks
    sha256 "6c81809db5220fda79a54edeefa1be18da173f80169596636a2986831c213c98" => :sierra
    sha256 "6c81809db5220fda79a54edeefa1be18da173f80169596636a2986831c213c98" => :yosemite
  end
end
