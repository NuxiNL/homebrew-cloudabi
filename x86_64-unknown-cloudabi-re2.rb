class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "749d3af481d95b46b4f2b22372fc4c8c1ef4f1a9e2f1854a66370c4ed7326652" => :el_capitan
    sha256 "749d3af481d95b46b4f2b22372fc4c8c1ef4f1a9e2f1854a66370c4ed7326652" => :mavericks
    sha256 "749d3af481d95b46b4f2b22372fc4c8c1ef4f1a9e2f1854a66370c4ed7326652" => :yosemite
  end
end
