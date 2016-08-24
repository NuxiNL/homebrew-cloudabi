class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c502838acec6212f97b58acc408b877aa37134b61a66af925bcea71eb8441943" => :el_capitan
    sha256 "c502838acec6212f97b58acc408b877aa37134b61a66af925bcea71eb8441943" => :mavericks
    sha256 "c502838acec6212f97b58acc408b877aa37134b61a66af925bcea71eb8441943" => :yosemite
  end
end
