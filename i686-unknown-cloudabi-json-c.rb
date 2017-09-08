class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90bffd62463cdfde2f0305a6bb835bb6781007273c2abca4f2f6bf9e83b2f004" => :el_capitan
    sha256 "90bffd62463cdfde2f0305a6bb835bb6781007273c2abca4f2f6bf9e83b2f004" => :mavericks
    sha256 "90bffd62463cdfde2f0305a6bb835bb6781007273c2abca4f2f6bf9e83b2f004" => :sierra
    sha256 "90bffd62463cdfde2f0305a6bb835bb6781007273c2abca4f2f6bf9e83b2f004" => :yosemite
  end
end
