class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 1
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
    sha256 "fe527f9e8fc6a3bae32248a73f8ddd978820304a11233f60118bd7a46404562b" => :el_capitan
    sha256 "fe527f9e8fc6a3bae32248a73f8ddd978820304a11233f60118bd7a46404562b" => :mavericks
    sha256 "fe527f9e8fc6a3bae32248a73f8ddd978820304a11233f60118bd7a46404562b" => :sierra
    sha256 "fe527f9e8fc6a3bae32248a73f8ddd978820304a11233f60118bd7a46404562b" => :yosemite
  end
end
