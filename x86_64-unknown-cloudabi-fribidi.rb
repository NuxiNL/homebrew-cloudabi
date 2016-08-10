class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "081db9a77239b9e890bdc215c8867290d575f5ed57bd87735c1d1e79893e92be" => :el_capitan
    sha256 "081db9a77239b9e890bdc215c8867290d575f5ed57bd87735c1d1e79893e92be" => :mavericks
    sha256 "081db9a77239b9e890bdc215c8867290d575f5ed57bd87735c1d1e79893e92be" => :yosemite
  end
end
