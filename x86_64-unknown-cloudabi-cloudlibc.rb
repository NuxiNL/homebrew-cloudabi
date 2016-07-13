class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.43"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "751f44fd61689da03558b12721fdc53728f0a968efa68ff9b9a15e33bfbbf66f" => :el_capitan
    sha256 "751f44fd61689da03558b12721fdc53728f0a968efa68ff9b9a15e33bfbbf66f" => :mavericks
    sha256 "751f44fd61689da03558b12721fdc53728f0a968efa68ff9b9a15e33bfbbf66f" => :yosemite
  end
end
