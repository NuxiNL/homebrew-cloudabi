class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21af3ac98c289b428dabaca8d193bb710f1125d8c81ad0fad163de2f5e8d20c6" => :el_capitan
    sha256 "21af3ac98c289b428dabaca8d193bb710f1125d8c81ad0fad163de2f5e8d20c6" => :mavericks
    sha256 "21af3ac98c289b428dabaca8d193bb710f1125d8c81ad0fad163de2f5e8d20c6" => :yosemite
  end
end
