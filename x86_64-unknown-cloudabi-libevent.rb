class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 26
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0db3a90bb76ff7fda1fbd12e28a1cf31d101191d6c448115eeff760568f9b5b8" => :el_capitan
    sha256 "0db3a90bb76ff7fda1fbd12e28a1cf31d101191d6c448115eeff760568f9b5b8" => :mavericks
    sha256 "0db3a90bb76ff7fda1fbd12e28a1cf31d101191d6c448115eeff760568f9b5b8" => :sierra
    sha256 "0db3a90bb76ff7fda1fbd12e28a1cf31d101191d6c448115eeff760568f9b5b8" => :yosemite
  end
end
