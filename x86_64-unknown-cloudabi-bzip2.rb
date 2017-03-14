class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8631afcf133305c85027c131eb43803858791ce715682f98fd9fefca94b93a65" => :el_capitan
    sha256 "8631afcf133305c85027c131eb43803858791ce715682f98fd9fefca94b93a65" => :mavericks
    sha256 "8631afcf133305c85027c131eb43803858791ce715682f98fd9fefca94b93a65" => :sierra
    sha256 "8631afcf133305c85027c131eb43803858791ce715682f98fd9fefca94b93a65" => :yosemite
  end
end
