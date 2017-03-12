class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1b2392475f9227a77bc6396fd482b7bf6aa1d3b55b4ec4dfeb1a07632c67380" => :el_capitan
    sha256 "b1b2392475f9227a77bc6396fd482b7bf6aa1d3b55b4ec4dfeb1a07632c67380" => :mavericks
    sha256 "b1b2392475f9227a77bc6396fd482b7bf6aa1d3b55b4ec4dfeb1a07632c67380" => :sierra
    sha256 "b1b2392475f9227a77bc6396fd482b7bf6aa1d3b55b4ec4dfeb1a07632c67380" => :yosemite
  end
end
