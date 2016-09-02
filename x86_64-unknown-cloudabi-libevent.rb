class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb0f5115385566d1eee730c4567ee91806b15363eaa7ef1357816cdbd91f89f7" => :el_capitan
    sha256 "bb0f5115385566d1eee730c4567ee91806b15363eaa7ef1357816cdbd91f89f7" => :mavericks
    sha256 "bb0f5115385566d1eee730c4567ee91806b15363eaa7ef1357816cdbd91f89f7" => :yosemite
  end
end
