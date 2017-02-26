class I686UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
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
    sha256 "df2e96a5bb81137e6543e228085b168dc4c3a84c04aef69722e84d9f59fbd034" => :el_capitan
    sha256 "df2e96a5bb81137e6543e228085b168dc4c3a84c04aef69722e84d9f59fbd034" => :mavericks
    sha256 "df2e96a5bb81137e6543e228085b168dc4c3a84c04aef69722e84d9f59fbd034" => :sierra
    sha256 "df2e96a5bb81137e6543e228085b168dc4c3a84c04aef69722e84d9f59fbd034" => :yosemite
  end
end
