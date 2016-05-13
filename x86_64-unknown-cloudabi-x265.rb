class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fab94c78c85a891ac76d60c1aca565e72c3048852626012acccd9119eaa0960c" => :el_capitan
    sha256 "fab94c78c85a891ac76d60c1aca565e72c3048852626012acccd9119eaa0960c" => :mavericks
    sha256 "fab94c78c85a891ac76d60c1aca565e72c3048852626012acccd9119eaa0960c" => :yosemite
  end
end
