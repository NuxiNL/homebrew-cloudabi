class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.65"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b632b57515560d3824c3e94ca14c75bf8624d5223d6590b30ba07c641c9db50" => :el_capitan
    sha256 "5b632b57515560d3824c3e94ca14c75bf8624d5223d6590b30ba07c641c9db50" => :mavericks
    sha256 "5b632b57515560d3824c3e94ca14c75bf8624d5223d6590b30ba07c641c9db50" => :sierra
    sha256 "5b632b57515560d3824c3e94ca14c75bf8624d5223d6590b30ba07c641c9db50" => :yosemite
  end
end
