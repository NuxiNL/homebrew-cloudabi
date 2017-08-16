class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
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
    sha256 "66934402e484027a6f010723b2d32dffdf8460345410c12668d116781c1c1fbd" => :el_capitan
    sha256 "66934402e484027a6f010723b2d32dffdf8460345410c12668d116781c1c1fbd" => :mavericks
    sha256 "66934402e484027a6f010723b2d32dffdf8460345410c12668d116781c1c1fbd" => :sierra
    sha256 "66934402e484027a6f010723b2d32dffdf8460345410c12668d116781c1c1fbd" => :yosemite
  end
end
