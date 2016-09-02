class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.54"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "60b703255b3f3f89339fcd5d8412b07e52cee487892ec6c512c5765f141e4a0f" => :el_capitan
    sha256 "60b703255b3f3f89339fcd5d8412b07e52cee487892ec6c512c5765f141e4a0f" => :mavericks
    sha256 "60b703255b3f3f89339fcd5d8412b07e52cee487892ec6c512c5765f141e4a0f" => :yosemite
  end
end
