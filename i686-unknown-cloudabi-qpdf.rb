class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dbbe7082b25f93afa9f719a026b82c1ad8f3919652ab402c9153f9649b09a9b7" => :el_capitan
    sha256 "dbbe7082b25f93afa9f719a026b82c1ad8f3919652ab402c9153f9649b09a9b7" => :high_sierra
    sha256 "dbbe7082b25f93afa9f719a026b82c1ad8f3919652ab402c9153f9649b09a9b7" => :mavericks
    sha256 "dbbe7082b25f93afa9f719a026b82c1ad8f3919652ab402c9153f9649b09a9b7" => :sierra
    sha256 "dbbe7082b25f93afa9f719a026b82c1ad8f3919652ab402c9153f9649b09a9b7" => :yosemite
  end
end
