class X8664UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-libcxx"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-libcxxabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 2
    sha256 "52151d1d6453aa5d87c7a36f33b1072205726ffbdf4cc5a8ba73e6f7ca03302c" => :el_capitan
    sha256 "52151d1d6453aa5d87c7a36f33b1072205726ffbdf4cc5a8ba73e6f7ca03302c" => :mavericks
    sha256 "52151d1d6453aa5d87c7a36f33b1072205726ffbdf4cc5a8ba73e6f7ca03302c" => :yosemite
  end
end
