class X8664UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e4dd019b9be4f3511ed8002493e868efd4b484769a29e1e56c1f7f781fc87b3" => :el_capitan
    sha256 "6e4dd019b9be4f3511ed8002493e868efd4b484769a29e1e56c1f7f781fc87b3" => :high_sierra
    sha256 "6e4dd019b9be4f3511ed8002493e868efd4b484769a29e1e56c1f7f781fc87b3" => :mavericks
    sha256 "6e4dd019b9be4f3511ed8002493e868efd4b484769a29e1e56c1f7f781fc87b3" => :sierra
    sha256 "6e4dd019b9be4f3511ed8002493e868efd4b484769a29e1e56c1f7f781fc87b3" => :yosemite
  end
end
