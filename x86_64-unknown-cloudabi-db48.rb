class X8664UnknownCloudabiDb48 < Formula
  desc "db48 for x86_64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05879bbd252abc1a7705a374392a66c809ba6f3472b9e60c77574c8250862c12" => :el_capitan
    sha256 "05879bbd252abc1a7705a374392a66c809ba6f3472b9e60c77574c8250862c12" => :mavericks
    sha256 "05879bbd252abc1a7705a374392a66c809ba6f3472b9e60c77574c8250862c12" => :sierra
    sha256 "05879bbd252abc1a7705a374392a66c809ba6f3472b9e60c77574c8250862c12" => :yosemite
  end
end
