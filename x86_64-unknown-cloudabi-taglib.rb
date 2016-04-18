class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0af23dba263519f4bd1736e57ace760cb6cbc1e282170d53277f359f4ea5d83e" => :el_capitan
    sha256 "0af23dba263519f4bd1736e57ace760cb6cbc1e282170d53277f359f4ea5d83e" => :mavericks
    sha256 "0af23dba263519f4bd1736e57ace760cb6cbc1e282170d53277f359f4ea5d83e" => :yosemite
  end
end
