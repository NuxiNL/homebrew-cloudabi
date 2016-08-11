class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76ade1938cdb3479ab8e2a43130117a174291f5f9a0cf5cab2ea1ded603bcb5c" => :el_capitan
    sha256 "76ade1938cdb3479ab8e2a43130117a174291f5f9a0cf5cab2ea1ded603bcb5c" => :mavericks
    sha256 "76ade1938cdb3479ab8e2a43130117a174291f5f9a0cf5cab2ea1ded603bcb5c" => :yosemite
  end
end
