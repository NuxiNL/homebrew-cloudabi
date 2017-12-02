class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20171101"
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
    sha256 "658cadc6d2981d8514dd2fd63ed8c7364d277b4f3034bc0b7654b23abfc86cf2" => :el_capitan
    sha256 "658cadc6d2981d8514dd2fd63ed8c7364d277b4f3034bc0b7654b23abfc86cf2" => :high_sierra
    sha256 "658cadc6d2981d8514dd2fd63ed8c7364d277b4f3034bc0b7654b23abfc86cf2" => :mavericks
    sha256 "658cadc6d2981d8514dd2fd63ed8c7364d277b4f3034bc0b7654b23abfc86cf2" => :sierra
    sha256 "658cadc6d2981d8514dd2fd63ed8c7364d277b4f3034bc0b7654b23abfc86cf2" => :yosemite
  end
end
