class X8664UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7828d04ffa93a29b02768267384ebe0955ab034147fd77a3521fbbfd37aff7f4" => :el_capitan
    sha256 "7828d04ffa93a29b02768267384ebe0955ab034147fd77a3521fbbfd37aff7f4" => :mavericks
    sha256 "7828d04ffa93a29b02768267384ebe0955ab034147fd77a3521fbbfd37aff7f4" => :sierra
    sha256 "7828d04ffa93a29b02768267384ebe0955ab034147fd77a3521fbbfd37aff7f4" => :yosemite
  end
end
