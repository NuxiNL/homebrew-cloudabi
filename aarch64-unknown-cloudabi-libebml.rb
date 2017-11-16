class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 12
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8fbdc08c7801f303cd575b70e5ffaa04124eeb25af0e93a5b47034f6a2798e72" => :el_capitan
    sha256 "8fbdc08c7801f303cd575b70e5ffaa04124eeb25af0e93a5b47034f6a2798e72" => :high_sierra
    sha256 "8fbdc08c7801f303cd575b70e5ffaa04124eeb25af0e93a5b47034f6a2798e72" => :mavericks
    sha256 "8fbdc08c7801f303cd575b70e5ffaa04124eeb25af0e93a5b47034f6a2798e72" => :sierra
    sha256 "8fbdc08c7801f303cd575b70e5ffaa04124eeb25af0e93a5b47034f6a2798e72" => :yosemite
  end
end
