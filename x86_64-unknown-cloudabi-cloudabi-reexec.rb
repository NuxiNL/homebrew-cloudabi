class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec1122ba4907946562ac382d7c9396059eaf3a1f8a944d3a669f8b6d58167dfa" => :el_capitan
    sha256 "ec1122ba4907946562ac382d7c9396059eaf3a1f8a944d3a669f8b6d58167dfa" => :mavericks
    sha256 "ec1122ba4907946562ac382d7c9396059eaf3a1f8a944d3a669f8b6d58167dfa" => :yosemite
  end
end
