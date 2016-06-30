class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.40"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b35afc884d61e45fb0f3dc03c4a6c9e7e167047317360ac4ae64d785811c29d5" => :el_capitan
    sha256 "b35afc884d61e45fb0f3dc03c4a6c9e7e167047317360ac4ae64d785811c29d5" => :mavericks
    sha256 "b35afc884d61e45fb0f3dc03c4a6c9e7e167047317360ac4ae64d785811c29d5" => :yosemite
  end
end
