class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "560c752ffea20d08baaa5e908e638bd52743bb4e576926d7d56ced1d2972d604" => :el_capitan
    sha256 "560c752ffea20d08baaa5e908e638bd52743bb4e576926d7d56ced1d2972d604" => :mavericks
    sha256 "560c752ffea20d08baaa5e908e638bd52743bb4e576926d7d56ced1d2972d604" => :sierra
    sha256 "560c752ffea20d08baaa5e908e638bd52743bb4e576926d7d56ced1d2972d604" => :yosemite
  end
end
