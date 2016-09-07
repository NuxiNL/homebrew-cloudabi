class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "253e57abe06dd79cb4b5854898b94ef8696b30ab042552892cabef794789c229" => :el_capitan
    sha256 "253e57abe06dd79cb4b5854898b94ef8696b30ab042552892cabef794789c229" => :mavericks
    sha256 "253e57abe06dd79cb4b5854898b94ef8696b30ab042552892cabef794789c229" => :yosemite
  end
end
