class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46be07dddcd6618fd7f6ae305c2ae340776cf06c75c82ee2da7c1aee9d8671ba" => :el_capitan
    sha256 "46be07dddcd6618fd7f6ae305c2ae340776cf06c75c82ee2da7c1aee9d8671ba" => :high_sierra
    sha256 "46be07dddcd6618fd7f6ae305c2ae340776cf06c75c82ee2da7c1aee9d8671ba" => :mavericks
    sha256 "46be07dddcd6618fd7f6ae305c2ae340776cf06c75c82ee2da7c1aee9d8671ba" => :sierra
    sha256 "46be07dddcd6618fd7f6ae305c2ae340776cf06c75c82ee2da7c1aee9d8671ba" => :yosemite
  end
end
