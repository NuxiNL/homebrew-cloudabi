class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "674ae740856daccacd1ae1490275501ed207cc94f486aab59b22a851507fa746" => :el_capitan
    sha256 "674ae740856daccacd1ae1490275501ed207cc94f486aab59b22a851507fa746" => :mavericks
    sha256 "674ae740856daccacd1ae1490275501ed207cc94f486aab59b22a851507fa746" => :sierra
    sha256 "674ae740856daccacd1ae1490275501ed207cc94f486aab59b22a851507fa746" => :yosemite
  end
end
