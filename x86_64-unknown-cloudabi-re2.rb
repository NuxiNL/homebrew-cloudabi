class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2da5601513e3a2897ea7ca1a3e715664b490d18d1763e6b8057c8cb9eaf5864" => :el_capitan
    sha256 "b2da5601513e3a2897ea7ca1a3e715664b490d18d1763e6b8057c8cb9eaf5864" => :mavericks
    sha256 "b2da5601513e3a2897ea7ca1a3e715664b490d18d1763e6b8057c8cb9eaf5864" => :yosemite
  end
end
