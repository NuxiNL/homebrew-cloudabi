class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15093e454aaf2b6b0f0eae3a3ee8f2bdc4a2b9d570601b295ce494f0bbadd6bf" => :el_capitan
    sha256 "15093e454aaf2b6b0f0eae3a3ee8f2bdc4a2b9d570601b295ce494f0bbadd6bf" => :mavericks
    sha256 "15093e454aaf2b6b0f0eae3a3ee8f2bdc4a2b9d570601b295ce494f0bbadd6bf" => :yosemite
  end
end
