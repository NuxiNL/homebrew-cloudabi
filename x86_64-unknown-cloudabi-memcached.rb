class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35b22214f626234fb1a43ef3caf8a0588c16b7f379a915803e31838c56b59e06" => :el_capitan
    sha256 "35b22214f626234fb1a43ef3caf8a0588c16b7f379a915803e31838c56b59e06" => :mavericks
    sha256 "35b22214f626234fb1a43ef3caf8a0588c16b7f379a915803e31838c56b59e06" => :sierra
    sha256 "35b22214f626234fb1a43ef3caf8a0588c16b7f379a915803e31838c56b59e06" => :yosemite
  end
end
