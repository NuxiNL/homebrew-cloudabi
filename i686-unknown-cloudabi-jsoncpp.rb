class I686UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for i686-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.3"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8afb47d953f424fe6aba096d975590f8596f55dce399556a18f9a315c85deb8c" => :el_capitan
    sha256 "8afb47d953f424fe6aba096d975590f8596f55dce399556a18f9a315c85deb8c" => :high_sierra
    sha256 "8afb47d953f424fe6aba096d975590f8596f55dce399556a18f9a315c85deb8c" => :mavericks
    sha256 "8afb47d953f424fe6aba096d975590f8596f55dce399556a18f9a315c85deb8c" => :sierra
    sha256 "8afb47d953f424fe6aba096d975590f8596f55dce399556a18f9a315c85deb8c" => :yosemite
  end
end
