class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.89"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a1a80b5957b913df724dc69c8c92374f92ff7f6092feb73e5f6650c472574851" => :el_capitan
    sha256 "a1a80b5957b913df724dc69c8c92374f92ff7f6092feb73e5f6650c472574851" => :mavericks
    sha256 "a1a80b5957b913df724dc69c8c92374f92ff7f6092feb73e5f6650c472574851" => :sierra
    sha256 "a1a80b5957b913df724dc69c8c92374f92ff7f6092feb73e5f6650c472574851" => :yosemite
  end
end
