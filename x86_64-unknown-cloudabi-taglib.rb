class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b5cd2f0f6b40e6768fb4263f181524985992a2e60f278c6d71801369437c712" => :el_capitan
    sha256 "1b5cd2f0f6b40e6768fb4263f181524985992a2e60f278c6d71801369437c712" => :mavericks
    sha256 "1b5cd2f0f6b40e6768fb4263f181524985992a2e60f278c6d71801369437c712" => :yosemite
  end
end
