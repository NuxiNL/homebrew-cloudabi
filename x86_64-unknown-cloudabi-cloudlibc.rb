class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.75"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f77e9afa1f7a76cb73fd38a50f8f3e89e37e1f410fd6b7041e80b685d2937e2" => :el_capitan
    sha256 "7f77e9afa1f7a76cb73fd38a50f8f3e89e37e1f410fd6b7041e80b685d2937e2" => :mavericks
    sha256 "7f77e9afa1f7a76cb73fd38a50f8f3e89e37e1f410fd6b7041e80b685d2937e2" => :sierra
    sha256 "7f77e9afa1f7a76cb73fd38a50f8f3e89e37e1f410fd6b7041e80b685d2937e2" => :yosemite
  end
end
