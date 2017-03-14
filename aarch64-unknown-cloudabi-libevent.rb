class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 21
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74bd7a81740ef4b272166bbf102480c1e2235b9e79839533a538ba16dccd7f94" => :el_capitan
    sha256 "74bd7a81740ef4b272166bbf102480c1e2235b9e79839533a538ba16dccd7f94" => :mavericks
    sha256 "74bd7a81740ef4b272166bbf102480c1e2235b9e79839533a538ba16dccd7f94" => :sierra
    sha256 "74bd7a81740ef4b272166bbf102480c1e2235b9e79839533a538ba16dccd7f94" => :yosemite
  end
end
