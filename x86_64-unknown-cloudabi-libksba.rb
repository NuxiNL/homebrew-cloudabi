class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55475cd310f5b128dd77953357b997647dd2b4c893aedebc127708996e512d40" => :el_capitan
    sha256 "55475cd310f5b128dd77953357b997647dd2b4c893aedebc127708996e512d40" => :mavericks
    sha256 "55475cd310f5b128dd77953357b997647dd2b4c893aedebc127708996e512d40" => :sierra
    sha256 "55475cd310f5b128dd77953357b997647dd2b4c893aedebc127708996e512d40" => :yosemite
  end
end
