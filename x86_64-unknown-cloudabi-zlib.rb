class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9287c5367f2ead74926c9912d041a9267231c6916b68097f021d539a61af35f" => :el_capitan
    sha256 "f9287c5367f2ead74926c9912d041a9267231c6916b68097f021d539a61af35f" => :mavericks
    sha256 "f9287c5367f2ead74926c9912d041a9267231c6916b68097f021d539a61af35f" => :sierra
    sha256 "f9287c5367f2ead74926c9912d041a9267231c6916b68097f021d539a61af35f" => :yosemite
  end
end
