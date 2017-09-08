class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ba0759d5b3e06106a3f73fa5dd387c071b0871539c981249d608521bf2675d4" => :el_capitan
    sha256 "9ba0759d5b3e06106a3f73fa5dd387c071b0871539c981249d608521bf2675d4" => :mavericks
    sha256 "9ba0759d5b3e06106a3f73fa5dd387c071b0871539c981249d608521bf2675d4" => :sierra
    sha256 "9ba0759d5b3e06106a3f73fa5dd387c071b0871539c981249d608521bf2675d4" => :yosemite
  end
end
