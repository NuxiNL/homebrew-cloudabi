class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b32bb654083e6c1ac0c932348455179febb9ed0820bd132e9683c716032eda17" => :el_capitan
    sha256 "b32bb654083e6c1ac0c932348455179febb9ed0820bd132e9683c716032eda17" => :mavericks
    sha256 "b32bb654083e6c1ac0c932348455179febb9ed0820bd132e9683c716032eda17" => :yosemite
  end
end
