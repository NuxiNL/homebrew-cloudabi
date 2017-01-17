class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "242ab32edb930a53564a34531860cb251b8d617704e9631c54bbb37532fb3caf" => :el_capitan
    sha256 "242ab32edb930a53564a34531860cb251b8d617704e9631c54bbb37532fb3caf" => :mavericks
    sha256 "242ab32edb930a53564a34531860cb251b8d617704e9631c54bbb37532fb3caf" => :sierra
    sha256 "242ab32edb930a53564a34531860cb251b8d617704e9631c54bbb37532fb3caf" => :yosemite
  end
end
