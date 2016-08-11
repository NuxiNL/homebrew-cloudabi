class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4470d120ca089f326e8b1a5cd4fc0ec565c1a070080ce78d3ad5acfa95490fc" => :el_capitan
    sha256 "d4470d120ca089f326e8b1a5cd4fc0ec565c1a070080ce78d3ad5acfa95490fc" => :mavericks
    sha256 "d4470d120ca089f326e8b1a5cd4fc0ec565c1a070080ce78d3ad5acfa95490fc" => :yosemite
  end
end
