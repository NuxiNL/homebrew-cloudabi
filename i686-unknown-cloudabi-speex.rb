class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44a90fe627380e770782ec5f53163f8f3dd83483162e6eb0976459276eec42e5" => :el_capitan
    sha256 "44a90fe627380e770782ec5f53163f8f3dd83483162e6eb0976459276eec42e5" => :high_sierra
    sha256 "44a90fe627380e770782ec5f53163f8f3dd83483162e6eb0976459276eec42e5" => :mavericks
    sha256 "44a90fe627380e770782ec5f53163f8f3dd83483162e6eb0976459276eec42e5" => :sierra
    sha256 "44a90fe627380e770782ec5f53163f8f3dd83483162e6eb0976459276eec42e5" => :yosemite
  end
end
