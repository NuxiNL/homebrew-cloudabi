class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b91c76d4d1a64a763fb6a7529868063fb5587b8fd032f13c76fe3cf494969e2" => :el_capitan
    sha256 "0b91c76d4d1a64a763fb6a7529868063fb5587b8fd032f13c76fe3cf494969e2" => :mavericks
    sha256 "0b91c76d4d1a64a763fb6a7529868063fb5587b8fd032f13c76fe3cf494969e2" => :sierra
    sha256 "0b91c76d4d1a64a763fb6a7529868063fb5587b8fd032f13c76fe3cf494969e2" => :yosemite
  end
end
