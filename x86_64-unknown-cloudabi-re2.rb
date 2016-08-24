class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c199e9d4201e6f831fcc30ba53cbf0fb065bcf29006baed46531c7701f50ae59" => :el_capitan
    sha256 "c199e9d4201e6f831fcc30ba53cbf0fb065bcf29006baed46531c7701f50ae59" => :mavericks
    sha256 "c199e9d4201e6f831fcc30ba53cbf0fb065bcf29006baed46531c7701f50ae59" => :yosemite
  end
end
