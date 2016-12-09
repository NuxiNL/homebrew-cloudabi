class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed254a8a710e5fa17f52240fda1525534a47c2472bfc2b4ac6c3a9763ec50a67" => :el_capitan
    sha256 "ed254a8a710e5fa17f52240fda1525534a47c2472bfc2b4ac6c3a9763ec50a67" => :mavericks
    sha256 "ed254a8a710e5fa17f52240fda1525534a47c2472bfc2b4ac6c3a9763ec50a67" => :sierra
    sha256 "ed254a8a710e5fa17f52240fda1525534a47c2472bfc2b4ac6c3a9763ec50a67" => :yosemite
  end
end
