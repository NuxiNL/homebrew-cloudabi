class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5c7fa636b4f00c0a135ae0f850cb438c17199f51f519fa9b96200aeae2501e6" => :el_capitan
    sha256 "d5c7fa636b4f00c0a135ae0f850cb438c17199f51f519fa9b96200aeae2501e6" => :mavericks
    sha256 "d5c7fa636b4f00c0a135ae0f850cb438c17199f51f519fa9b96200aeae2501e6" => :yosemite
  end
end
