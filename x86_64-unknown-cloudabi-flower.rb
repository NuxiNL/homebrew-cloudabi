class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a52a893574d883d5f3360a5b518c349e834375bf56379815c5ef2895272febd1" => :el_capitan
    sha256 "a52a893574d883d5f3360a5b518c349e834375bf56379815c5ef2895272febd1" => :high_sierra
    sha256 "a52a893574d883d5f3360a5b518c349e834375bf56379815c5ef2895272febd1" => :mavericks
    sha256 "a52a893574d883d5f3360a5b518c349e834375bf56379815c5ef2895272febd1" => :sierra
    sha256 "a52a893574d883d5f3360a5b518c349e834375bf56379815c5ef2895272febd1" => :yosemite
  end
end
