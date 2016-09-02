class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "106a24e26c608cd3f3f04d5527aae26078912793da1e7a86a37d922ed545fadf" => :el_capitan
    sha256 "106a24e26c608cd3f3f04d5527aae26078912793da1e7a86a37d922ed545fadf" => :mavericks
    sha256 "106a24e26c608cd3f3f04d5527aae26078912793da1e7a86a37d922ed545fadf" => :yosemite
  end
end
