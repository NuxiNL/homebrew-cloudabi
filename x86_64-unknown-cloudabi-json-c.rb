class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80f49c2059b94496c0df93cefabced22c74068c11b2ed9f50768797287109354" => :el_capitan
    sha256 "80f49c2059b94496c0df93cefabced22c74068c11b2ed9f50768797287109354" => :mavericks
    sha256 "80f49c2059b94496c0df93cefabced22c74068c11b2ed9f50768797287109354" => :yosemite
  end
end
