class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be3df7ac877f635f12cffd630851f22ccd9f45307c3ac9f13f4c4703e1a8173b" => :el_capitan
    sha256 "be3df7ac877f635f12cffd630851f22ccd9f45307c3ac9f13f4c4703e1a8173b" => :mavericks
    sha256 "be3df7ac877f635f12cffd630851f22ccd9f45307c3ac9f13f4c4703e1a8173b" => :sierra
    sha256 "be3df7ac877f635f12cffd630851f22ccd9f45307c3ac9f13f4c4703e1a8173b" => :yosemite
  end
end
